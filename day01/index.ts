export function day01(input: string): i32[] {
	const elves = new Array<i32>(1);
	for (let i = 0; i < elves.length; ++i) {
		elves[i] = 0;
	}
	const lines = input.split("\n");
	for (let i = 0; i < lines.length; i++) {
		const line = lines[i];
		if (line === "") {
			elves.push(0);
		} else {
			elves[elves.length - 1] += parseInt(line) as i32;
		}
	}
	const sortedElves = elves.sort((a, b) => a - b);
	return [puzzle01(sortedElves), puzzle02(sortedElves)];
}

function puzzle01(sortedElves: i32[]): i32 {
	return sortedElves[sortedElves.length - 1];
}

function puzzle02(sortedElves: i32[]): i32 {
	let sum: i32 = 0;
	const topElves: i32[] = sortedElves.reverse().slice(0, 3);
	for (let i = 0; i < topElves.length; ++i) {
		sum += topElves[i];
	}
	return sum;
}
