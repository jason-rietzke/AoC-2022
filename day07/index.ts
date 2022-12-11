import { log } from "../main";

export function day07(input: string): string[] {
	const lines = input.split("\n");
	return [puzzle01(lines).toString(), puzzle02(lines).toString()];
}

function puzzle01(lines: string[]): i32 {
	const filetree = parseInput(lines);
	const sizes = directorySizes(filetree.root);
	let sum: i32 = 0;
	for (let i = 0; i < sizes.length; i++) {
		if (sizes[i] < 100000) sum += sizes[i];
	}
	return sum;
}

function puzzle02(lines: string[]): i32 {
	const filetree = parseInput(lines);
	const totalSpace: i32 = 70000000;
	const requiredSpace: i32 = 30000000;
	const unusedSpace: i32 = totalSpace - filetree.root.size();
	const spaceToFree: i32 = requiredSpace - unusedSpace;
	const sizes = directorySizes(filetree.root);
	let dirToDelete: i32 = 70000000;
	for (let i = 0; i < sizes.length; i++) {
		if (sizes[i] > spaceToFree && sizes[i] < dirToDelete) {
			dirToDelete = sizes[i];
		}
	}
	return dirToDelete;
}

function directorySizes(dic: Directory): i32[] {
	let sizes: i32[] = [];
	sizes.push(dic.size());
	for (let i = 0; i < dic.subdirs.length; i++) {
		sizes = sizes.concat(directorySizes(dic.subdirs[i]));
	}
	return sizes;
}

function parseInput(lines: string[]): FileTree {
	const filetree: FileTree = new FileTree();
	for (let i = 0; i < lines.length; i++) {
		const line = lines[i];
		const parts = line.split(" ");
		if (isCommand(line)) {
			if (parts[1] == "ls") {
				const items = parseItems(lines.slice(i + 1));
				buildTree(items, filetree);
			} else if (parts[1] == "cd") {
				filetree.cd(parts[2]);
			}
		}
	}
	return filetree;
}

function parseItems(lines: string[]): string[] {
	const items: string[] = [];
	for (let i = 0; i < lines.length; i++) {
		const line = lines[i];
		if (isCommand(line)) break;
		items.push(line);
	}
	return items;
}

function isCommand(line: string): bool {
	return line.startsWith("$");
}

function buildTree(items: string[], tree: FileTree): FileTree {
	for (let i = 0; i < items.length; i++) {
		const item = items[i];
		const parts = item.split(" ");
		if (item.startsWith("dir")) {
			const dir = new Directory(parts[1], tree.current);
			tree.current.subdirs.push(dir);
		} else {
			const file = new File(parts[1], tree.current, parseInt(parts[0]) as i32);
			tree.current.files.push(file);
		}
	}
	return tree;
}

class FileTree {
	root: Directory;
	current: Directory = new Directory("/", null);
	constructor() {
		this.root = new Directory("/", null);
		this.current = this.root;
	}
	cd(name: string): FileTree {
		if (name == "/") {
			this.current = this.root;
		} else if (name == "..") {
			if (this.current.parent != null) {
				this.current = this.current.parent!;
			}
		} else {
			for (let i = 0; i < this.current.subdirs.length; i++) {
				const subdir = this.current.subdirs[i];
				if (subdir.name == name) {
					this.current = subdir;
					break;
				}
			}
		}
		return this;
	}
	print(): void {
		this.root.print(0);
	}
}

class Directory {
	name: string;
	parent: Directory | null;
	subdirs: Directory[];
	files: File[];
	constructor(name: string, parent: Directory | null) {
		this.name = name;
		this.parent = parent;
		this.subdirs = [];
		this.files = [];
	}
	size(): i32 {
		let size = 0;
		for (let i = 0; i < this.subdirs.length; i++) {
			const subdir = this.subdirs[i];
			size += subdir.size();
		}
		for (let i = 0; i < this.files.length; i++) {
			const file = this.files[i];
			size += file.size;
		}
		return size;
	}
	print(d: i32): void {
		const indent = " ".repeat(d);
		log(`${indent}${this.name} (${this.size()} bytes)`);
		for (let i = 0; i < this.subdirs.length; i++) {
			const subdir = this.subdirs[i];
			subdir.print(d + 1);
		}
		for (let i = 0; i < this.files.length; i++) {
			const file = this.files[i];
			file.print(d + 1);
		}
	}
}

class File {
	name: string;
	parent: Directory;
	size: i32;
	constructor(name: string, parent: Directory, size: i32) {
		this.name = name;
		this.parent = parent;
		this.size = size;
	}
	print(d: i32): void {
		const indent = " ".repeat(d);
		log(`${indent}${this.name} (${this.size} bytes)`);
	}
}
