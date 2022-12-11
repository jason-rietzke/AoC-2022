export function day05(input: string): string[] {
	const lines = input.split("\n");
	let cratesStacks = parseCargo(lines);
	let actions = parseActions(lines);
	const p1 = puzzle01(cratesStacks, actions);
	cratesStacks = parseCargo(lines);
	actions = parseActions(lines);
	const p2 = puzzle02(cratesStacks, actions);
	return [p1, p2];
}

function puzzle01(cratesStacks: string[], actions: string[]): string {
	for (let i = 0; i < actions.length; i++) {
		move(actions[i], cratesStacks, true);
	}
	let result = "";
	for (let i = 0; i < cratesStacks.length; i++) {
		result += cratesStacks[i].substr(cratesStacks[i].length - 1, 1);
	}
	return result;
}

function puzzle02(cratesStacks: string[], actions: string[]): string {
	for (let i = 0; i < actions.length; i++) {
		move(actions[i], cratesStacks, false);
	}
	let result = "";
	for (let i = 0; i < cratesStacks.length; i++) {
		result += cratesStacks[i].substr(cratesStacks[i].length - 1, 1);
	}
	return result;
}

function parseCargo(lines: string[]): string[] {
	let cratesStacks = new Array<string>((lines[0].length + 1) / 4);
	for (let i = 0; i < cratesStacks.length; i++) {
		cratesStacks[i] = "";
	}
	for (let i = 0; i < lines.length; i++) {
		let line = lines[i];
		if (line.includes("1")) break;
		for (let j = 0; j < line.length; j += 4) {
			const crate = line.substr(j + 1, 1);
			if (crate == " ") continue;
			cratesStacks[j / 4] = crate + cratesStacks[j / 4];
		}
	}
	return cratesStacks;
}

function parseActions(lines: string[]): string[] {
	let actions: string[] = [];
	for (let i = 0; i < lines.length; i++) {
		let line = lines[i];
		if (line.startsWith("move")) {
			actions.push(line);
		}
	}
	return actions;
}

function move(action: string, cratesStacks: string[], reverse: boolean): void {
	const parts = action.split(" ");
	const amount: i32 = parseInt(parts[1]) as i32;
	const from: i32 = (parseInt(parts[3]) as i32) - 1;
	const to: i32 = (parseInt(parts[5]) as i32) - 1;
	const fromStack = cratesStacks[from];
	const toStack = cratesStacks[to];
	const crates = fromStack.substr(fromStack.length - amount, amount);
	cratesStacks[from] = fromStack.substr(0, fromStack.length - amount);
	if (reverse) {
		cratesStacks[to] = toStack + reverseStack(crates);
	} else {
		cratesStacks[to] = toStack + crates;
	}
}

function reverseStack(s: string): string {
	return s.split("").reverse().join("");
}
