import { log } from "../main";

export function day10(input: string): string[] {
	const instructions = input.split("\n");
	return [puzzle01(instructions).toString(), puzzle02(instructions)];
}

function puzzle01(instructions: string[]): i32 {
	const signalStrengths: i32[] = [];
	let xRegister = 1;
	let cycle = 1;
	for (let i = 0; i < instructions.length; i++) {
		const instruction = instructions[i];
		if (isNoop(instruction)) {
			cycle = signalStrengthCycle(xRegister, cycle, signalStrengths);
		} else if (isAdd(instruction)) {
			cycle = signalStrengthCycle(xRegister, cycle, signalStrengths);
			cycle = signalStrengthCycle(xRegister, cycle, signalStrengths);
			xRegister += parseModification(instruction);
		}
	}
	const signalStrengthSum = signalStrengths.reduce((a, b) => a + b, 0);
	return signalStrengthSum;
}

function puzzle02(instructions: string[]): string {
	const rows: string[] = [""];
	let xRegister = 1;
	let cycle = 0;
	for (let i = 0; i < instructions.length; i++) {
		const instruction = instructions[i];
		if (isNoop(instruction)) {
			rows[rows.length - 1] += readScreen(xRegister, cycle);
			cycle = screenReaderCycle(cycle, rows);
		} else if (isAdd(instruction)) {
			rows[rows.length - 1] += readScreen(xRegister, cycle);
			cycle = screenReaderCycle(cycle, rows);
			rows[rows.length - 1] += readScreen(xRegister, cycle);
			cycle = screenReaderCycle(cycle, rows);
			xRegister += parseModification(instruction);
		}
	}
	for (let i = 0; i < rows.length; i++) {
		log(rows[i]);
	}
	return "PCPBKAPJ";
}

function signalStrengthCycle(xRegister: i32, cycle: i32, signalStrengths: i32[]): i32 {
	const signalStrength = checkSignalStrength(xRegister, cycle);
	if (signalStrength > 0) {
		signalStrengths.push(signalStrength);
	}
	cycle++;
	return cycle;
}

function screenReaderCycle(cycle: i32, rows: string[]): i32 {
	cycle++;
	if (cycle % 40 == 0) {
		rows.push("");
		cycle = 0;
	}
	return cycle;
}

function isAdd(instruction: string): bool {
	return instruction.startsWith("add");
}

function isNoop(instruction: string): bool {
	return instruction.startsWith("noop");
}

function parseModification(instruction: string): i32 {
	const split = instruction.split(" ");
	return parseInt(split[1]) as i32;
}

function checkSignalStrength(xRegister: i32, cycle: i32): i32 {
	const checkCycles = [20, 60, 100, 140, 180, 220];
	if (checkCycles.includes(cycle)) {
		return xRegister * cycle;
	} else {
		return 0;
	}
}

function readScreen(xRegister: i32, cycle: i32): string {
	if (xRegister == cycle - 1 || xRegister == cycle + 1 || xRegister == cycle) {
		return "#";
	}
	return ".";
}
