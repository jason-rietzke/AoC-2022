export function day11(input: string): string[] {
	return [puzzle01(input).toString()];
}

function puzzle01(input: string): u64 {
	const monkeys = parseMonkeys(input);
	for (let round = 0; round < 20; round++) {
		for (let m = 0; m < monkeys.length; m++) {
			const monkey = monkeys[m];
			monkey.turn(true);
		}
	}
	const twoMostActiveMonkeys: u64[] = [0, 0];
	for (let m = 0; m < monkeys.length; m++) {
		const monkey = monkeys[m];
		if (monkey.activity > twoMostActiveMonkeys[0]) {
			twoMostActiveMonkeys[1] = twoMostActiveMonkeys[0];
			twoMostActiveMonkeys[0] = monkey.activity;
		} else if (monkey.activity > twoMostActiveMonkeys[1]) {
			twoMostActiveMonkeys[1] = monkey.activity;
		}
	}
	const monkeyBusiness: u64 = twoMostActiveMonkeys[0] * twoMostActiveMonkeys[1];
	return monkeyBusiness;
}

function parseMonkeys(input: string): Monkey[] {
	const lines = input.split("\n");
	const monkeys: Monkey[] = [];
	for (let i = 0; i < lines.length; i += 7) {
		const monkey = parseMonkey(lines.slice(i, i + 6));
		monkey.monkeys = monkeys;
		monkeys.push(monkey);
	}
	return monkeys;
}

function parseMonkey(lines: string[]): Monkey {
	const startingItemsSplit = lines[1].split(":");
	const startingItemsRaw = startingItemsSplit[1].split(", ");
	const startingItems: i32[] = [];
	for (let i = 0; i < startingItemsRaw.length; i++) {
		startingItems.push(parseInt(startingItemsRaw[i].trim()) as i32);
	}

	const operationSplit = lines[2].split(":");
	const operationRaw = operationSplit[1].split(" ");
	const operator: string = operationRaw[4].trim();
	const operant: string = operationRaw[5].trim();

	const testSplit = lines[3].split(":");
	const testRaw = testSplit[1].split(" ");
	const test: u64 = parseInt(testRaw[3].trim()) as u64;

	const ifTrueSplit = lines[4].split(":");
	const ifTrueRaw = ifTrueSplit[1].split(" ");
	const ifTrue: i32 = parseInt(ifTrueRaw[4].trim()) as i32;

	const ifFalseSplit = lines[5].split(":");
	const ifFalseRaw = ifFalseSplit[1].split(" ");
	const ifFalse: i32 = parseInt(ifFalseRaw[4].trim()) as i32;

	return new Monkey(startingItems, operator, operant, test, ifTrue, ifFalse);
}

class Monkey {
	monkeys: Monkey[] = [];
	items: u64[] = [];
	operator: string;
	operant: string;
	test: u64;
	ifTrue: i32;
	ifFalse: i32;
	activity: u64 = 0;

	constructor(startingItems: i32[], operator: string, operant: string, test: u64, ifTrue: i32, ifFalse: i32) {
		this.operator = operator;
		this.operant = operant;
		this.test = test;
		this.ifTrue = ifTrue;
		this.ifFalse = ifFalse;
		for (let i = 0; i < startingItems.length; i++) {
			this.items.push(startingItems[i]);
		}
	}

	turn(dividable: boolean): void {
		const items: u64[] = [];
		for (let i = 0; i < this.items.length; i++) {
			items.push(this.items[i]);
		}
		this.items = [];
		for (let i = 0; i < items.length; i++) {
			this.activity++;
			const item = items[i];
			const worryLevel = this.calculateWorryLevel(item, dividable);
			this.monkeys[this.passesTest(worryLevel) ? this.ifTrue : this.ifFalse].items.push(worryLevel);
		}
	}

	calculateWorryLevel(item: u64, dividable: boolean): u64 {
		let operantValue: u64 = 0;
		let worryLevel = item;
		if (this.operant == "old") {
			operantValue = item;
		} else {
			operantValue = parseInt(this.operant) as u64;
		}
		if (this.operator == "+") {
			worryLevel += operantValue;
		} else if (this.operator == "-") {
			worryLevel -= operantValue;
		} else if (this.operator == "*") {
			worryLevel *= operantValue;
		} else if (this.operator == "/") {
			worryLevel /= operantValue;
		}
		if (dividable) {
			worryLevel = Math.floor((worryLevel as f64) / 3) as u64;
		}
		return worryLevel;
	}

	passesTest(worryLevel: u64): bool {
		return worryLevel % this.test == 0;
	}
}
