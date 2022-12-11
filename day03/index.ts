export function day03(input: string): string[] {
	const rucksacks = input.split("\n");
	return [puzzle01(rucksacks).toString(), puzzle02(rucksacks).toString()];
}

function puzzle01(rucksacks: string[]): i32 {
	let sum: i32 = 0;
	for (let i = 0; i < rucksacks.length; i++) {
		const rucksack = rucksacks[i];
		const compartments = openCompartments(rucksack);
		for (let j = 0; j < compartments[0].length; j++) {
			const item = compartments[0].charAt(j);
			if (compartments[1].includes(item)) {
				sum += getPriority(item);
				break;
			}
		}
	}
	return sum;
}

function puzzle02(rucksacks: string[]): i32 {
	let sum: i32 = 0;
	for (let i = 0; i < rucksacks.length; i += 3) {
		const group = getItems(rucksacks[i]) + getItems(rucksacks[i + 1]) + getItems(rucksacks[i + 2]);
		let commonItem: string = "";
		for (let j = 0; j < group.length; j++) {
			const item = group.charAt(j);
			if (coundOccurrences(group, item) == 3) {
				commonItem = item;
				break;
			}
		}
		sum += getPriority(commonItem);
	}
	return sum;
}

function openCompartments(rucksack: string): string[] {
	return [rucksack.slice(0, rucksack.length / 2), rucksack.slice(rucksack.length / 2)];
}

function getPriority(item: string): i32 {
	const charCode = item.charCodeAt(0);
	if (charCode >= 97 && charCode <= 122) {
		return charCode - 96;
	} else if (charCode >= 65 && charCode <= 90) {
		return charCode - 38;
	}
	return 0;
}

function getItems(rucksack: string): string {
	let items: string = "";
	for (let i = 0; i < rucksack.length; i++) {
		const item = rucksack.charAt(i);
		if (item != " " && !items.includes(item)) {
			items += item;
		}
	}
	return items;
}

function coundOccurrences(str: string, char: string): i32 {
	let count: i32 = 0;
	for (let i = 0; i < str.length; i++) {
		if (str.charAt(i) == char) {
			count++;
		}
	}
	return count;
}
