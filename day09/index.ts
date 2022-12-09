import { log } from "../main";

export function day09(input: string): string[] {
	const movements = parseMovements(input);
	return [puzzle01(movements).toString()];
}

function puzzle01(movements: Movement[]): i32 {
	const gridSizes = getGridSizes(movements);
	const startPos = [gridSizes[2] * -1, gridSizes[3] * -1];
	const grid: i32[][] = [];
	for (let y = 0; y < gridSizes[1] - gridSizes[3] + 1; y++) {
		grid[y] = new Array<i32>(gridSizes[0] - gridSizes[2] + 1);
		for (let x = 0; x < grid[y].length; x++) {
			grid[y][x] = 0;
		}
	}
	simulateMovements(movements, startPos, grid);
	const visitedFields = countVisitedFields(grid);
	return visitedFields;
}

function puzzle02(): i32 {
	return 0;
}

function parseMovements(input: string): Movement[] {
	const lines = input.split("\n");
	let movements: Movement[] = [];
	for (let i = 0; i < lines.length; i++) {
		movements.push(new Movement(lines[i]));
	}
	return movements;
}

function getGridSizes(movements: Movement[]): i32[] {
	let maxX = 0;
	let maxY = 0;
	let minX = 0;
	let minY = 0;
	let pos = [0, 0];
	for (let i = 0; i < movements.length; i++) {
		const movement = movements[i];
		if (movement.isHorizontal()) {
			pos[0] += movement.distance * (movement.isRight() ? 1 : -1);
			if (pos[0] > maxX) {
				maxX = pos[0];
			}
			if (pos[0] < minX) {
				minX = pos[0];
			}
		} else if (movement.isVertical()) {
			pos[1] += movement.distance * (movement.isUp() ? 1 : -1);
			if (pos[1] > maxY) {
				maxY = pos[1];
			}
			if (pos[1] < minY) {
				minY = pos[1];
			}
		}
	}
	return [maxX, maxY, minX, minY];
}

function simulateMovements(movements: Movement[], startPos: i32[], grid: i32[][]): void {
	let head: i32[] = [startPos[0], startPos[1]];
	let tail: i32[] = [startPos[0], startPos[1]];
	grid[tail[1]][tail[0]] += 1;
	for (let i = 0; i < movements.length; i++) {
		const movement = movements[i];
		if (movement.isHorizontal()) {
			if (movement.isRight()) {
				for (let x = 0; x < movement.distance; x++) {
					const prevHead = [head[0], head[1]];
					head[0] += 1;
					if (isDistant(head, tail)) {
						tail = prevHead;
						grid[tail[1]][tail[0]] += 1;
					}
				}
			} else {
				for (let x = 0; x < movement.distance; x++) {
					const prevHead = [head[0], head[1]];
					head[0] -= 1;
					if (isDistant(head, tail)) {
						tail = prevHead;
						grid[tail[1]][tail[0]] += 1;
					}
				}
			}
		} else if (movement.isVertical()) {
			if (movement.isUp()) {
				for (let y = 0; y < movement.distance; y++) {
					const prevHead = [head[0], head[1]];
					head[1] += 1;
					if (isDistant(head, tail)) {
						tail = prevHead;
						grid[tail[1]][tail[0]] += 1;
					}
				}
			} else {
				for (let y = 0; y < movement.distance; y++) {
					const prevHead = [head[0], head[1]];
					head[1] -= 1;
					if (isDistant(head, tail)) {
						tail = prevHead;
						grid[tail[1]][tail[0]] += 1;
					}
				}
			}
		}
	}
}

function isDistant(pos1: i32[], pos2: i32[]): boolean {
	const xOff = Math.abs(pos1[0] - pos2[0]);
	const yOff = Math.abs(pos1[1] - pos2[1]);
	return Math.max(xOff, yOff) > 1;
}

function countVisitedFields(grid: i32[][]): i32 {
	let count = 0;
	for (let y = 0; y < grid.length; y++) {
		for (let x = 0; x < grid[y].length; x++) {
			if (grid[y][x] > 0) {
				count++;
			}
		}
	}
	return count;
}

function print(grid: i32[][], numbers: boolean = false): void {
	let lines: string[] = [];
	for (let y = 0; y < grid.length; y++) {
		let line = "";
		for (let x = 0; x < grid[y].length; x++) {
			if (numbers) {
				line += grid[y][x].toString();
			} else {
				line += grid[y][x] == 0 ? "." : "#";
			}
		}
		lines.push(line);
	}
	lines = lines.reverse();
	for (let i = 0; i < lines.length; i++) {
		log(lines[i]);
	}
}

class Movement {
	direction: string;
	distance: i32;
	constructor(input: string) {
		const split = input.split(" ");
		this.direction = split[0];
		this.distance = parseInt(split[1]) as i32;
	}

	isUp(): boolean {
		return this.direction == "U";
	}
	isDown(): boolean {
		return this.direction == "D";
	}
	isVertical(): boolean {
		return this.isUp() || this.isDown();
	}
	isLeft(): boolean {
		return this.direction == "L";
	}
	isRight(): boolean {
		return this.direction == "R";
	}
	isHorizontal(): boolean {
		return this.isLeft() || this.isRight();
	}
}
