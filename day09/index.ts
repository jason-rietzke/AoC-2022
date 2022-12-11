import { log } from "../main";

export function day09(input: string): string[] {
	const movements = parseMovements(input);
	const mapSizes = getMapSizes(movements);
	const startPos = [mapSizes[2] * -1, mapSizes[3] * -1];
	return [puzzle01(movements, mapSizes, startPos).toString(), puzzle02(movements, mapSizes, startPos).toString()];
}

function puzzle01(movements: Movement[], mapSizes: i32[], startPos: i32[]): i32 {
	const rope = new Rope(movements, 2, startPos, [mapSizes[0] - mapSizes[2] + 1, mapSizes[1] - mapSizes[3] + 1]);
	rope.simulate();
	const visitedFields = countVisitedFields(rope.tail.map);
	return visitedFields;
}

function puzzle02(movements: Movement[], mapSizes: i32[], startPos: i32[]): i32 {
	const rope = new Rope(movements, 10, startPos, [mapSizes[0] - mapSizes[2] + 1, mapSizes[1] - mapSizes[3] + 1]);
	rope.simulate();
	const visitedFields = countVisitedFields(rope.tail.map);
	return visitedFields;
}

function parseMovements(input: string): Movement[] {
	const lines = input.split("\n");
	let movements: Movement[] = [];
	for (let i = 0; i < lines.length; i++) {
		movements.push(new Movement(lines[i]));
	}
	return movements;
}

function getMapSizes(movements: Movement[]): i32[] {
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

function countVisitedFields(map: i32[][]): i32 {
	let count = 0;
	for (let y = 0; y < map.length; y++) {
		for (let x = 0; x < map[y].length; x++) {
			if (map[y][x] > 0) {
				count++;
			}
		}
	}
	return count;
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

class Rope {
	movements: Movement[] = [];
	currentMovement: Movement;
	knots: Knot[] = [];
	head: Knot;
	tail: Knot;

	constructor(movements: Movement[], ropeLength: i32, startPos: i32[], mapSize: i32[]) {
		this.movements = movements;
		this.currentMovement = movements[0];
		const knots: Knot[] = [];
		for (let i = 0; i < ropeLength; i++) {
			const knot = new Knot(null, null, mapSize, startPos);
			if (i > 0) {
				knots[i - 1].next = knot;
				knot.prev = knots[i - 1];
			}
			knots.push(knot);
		}
		this.knots = knots;
		this.head = knots[0];
		this.tail = knots[knots.length - 1];
		for (let i = 0; i < this.knots.length; i++) {
			this.knots[i].rope = this;
		}
	}

	simulate(): void {
		for (let i = 0; i < this.movements.length; i++) {
			const movement = this.movements[i];
			this.currentMovement = movement;
			for (let d = 0; d < movement.distance; d++) {
				if (movement.isUp()) {
					this.head.move([0, 1]);
				} else if (movement.isDown()) {
					this.head.move([0, -1]);
				} else if (movement.isLeft()) {
					this.head.move([-1, 0]);
				} else if (movement.isRight()) {
					this.head.move([1, 0]);
				}
			}
		}
	}
}

class Knot {
	rope: Rope | null = null;
	prev: Knot | null = null;
	next: Knot | null = null;
	map: i32[][] = [];
	pos: i32[];

	constructor(prev: Knot | null, next: Knot | null, mapSize: i32[], pos: i32[]) {
		this.prev = prev;
		this.next = next;
		this.pos = [pos[0], pos[1]];
		for (let y = 0; y < mapSize[1]; y++) {
			this.map.push([]);
			for (let x = 0; x < mapSize[0]; x++) {
				this.map[y].push(0);
			}
		}
		this.map[pos[1]][pos[0]] += 1;
	}

	move(pos: i32[]): void {
		this.pos[0] += pos[0];
		this.pos[1] += pos[1];
		this.map[this.pos[1]][this.pos[0]] += 1;
		if (!this.next) return;
		this.next!.simulate();
	}

	simulate(): void {
		if (!this.prev) return;
		if (this.isDistant()) {
			const knotIsInSameRowOrColumn = this.prev!.pos[0] == this.pos[0] || this.prev!.pos[1] == this.pos[1];
			if (knotIsInSameRowOrColumn) {
				if (this.prev!.pos[0] > this.pos[0]) {
					this.move([1, 0]);
				} else if (this.prev!.pos[0] < this.pos[0]) {
					this.move([-1, 0]);
				} else if (this.prev!.pos[1] > this.pos[1]) {
					this.move([0, 1]);
				} else if (this.prev!.pos[1] < this.pos[1]) {
					this.move([0, -1]);
				}
			} else {
				const xDist = this.prev!.pos[0] - this.pos[0];
				const yDist = this.prev!.pos[1] - this.pos[1];
				const xDir = xDist > 0 ? 1 : -1;
				const yDir = yDist > 0 ? 1 : -1;
				this.move([xDir, yDir]);
			}
		}
	}

	isDistant(): boolean {
		if (!this.prev) return false;
		const xOff = Math.abs(this.pos[0] - this.prev!.pos[0]);
		const yOff = Math.abs(this.pos[1] - this.prev!.pos[1]);
		return Math.max(xOff, yOff) > 1;
	}

	print(char: string = "#", numbers: boolean = false): void {
		let lines: string[] = [];
		for (let y = 0; y < this.map.length; y++) {
			let line = "";
			for (let x = 0; x < this.map[y].length; x++) {
				if (numbers) {
					line += this.map[y][x].toString();
				} else {
					line += this.map[y][x] == 0 ? "." : char;
				}
			}
			lines.push(line);
		}
		lines = lines.reverse();
		for (let i = 0; i < lines.length; i++) {
			log(lines[i]);
		}
	}
}
