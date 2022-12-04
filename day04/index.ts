export function day04(input: string): i32[] {
	const lines = input.split("\n");
	return [puzzle01(lines), puzzle02(lines)];
}

function puzzle01(lines: string[]): i32 {
	let fullyContainedAssignments = 0;
	for (let i = 0; i < lines.length; i++) {
		const pair = parsePair(lines[i]);
		const elveAAssignment = parseAssignment(pair[0]);
		const elveBAssignment = parseAssignment(pair[1]);
		if (isFullyContained(elveAAssignment, elveBAssignment)) {
			fullyContainedAssignments += 1;
		} else if (isFullyContained(elveBAssignment, elveAAssignment)) {
			fullyContainedAssignments += 1;
		}
	}
	return fullyContainedAssignments;
}

function puzzle02(lines: string[]): i32 {
	let overlappingAssignments = 0;
	for (let i = 0; i < lines.length; i++) {
		const pair = parsePair(lines[i]);
		const elveAAssignment = parseAssignment(pair[0]);
		const elveBAssignment = parseAssignment(pair[1]);
		if (isAssignmentsOverlapping(elveAAssignment, elveBAssignment)) {
			overlappingAssignments += 1;
		}
	}
	return overlappingAssignments;
}

function parsePair(line: string): string[] {
	return line.split(",");
}

function parseAssignment(elve: string): string[] {
	return elve.split("-");
}

function isFullyContained(a: string[], b: string[]): bool {
	const aStart = parseInt(a[0]);
	const aEnd = parseInt(a[1]);
	const bStart = parseInt(b[0]);
	const bEnd = parseInt(b[1]);
	return aStart <= bStart && aEnd >= bEnd;
}

function isAssignmentsOverlapping(a: string[], b: string[]): bool {
	const aStart = parseInt(a[0]);
	const aEnd = parseInt(a[1]);
	const bStart = parseInt(b[0]);
	const bEnd = parseInt(b[1]);
	return (
		(aStart <= bStart && aEnd >= bStart) ||
		(aStart <= bEnd && aEnd >= bEnd) ||
		isFullyContained(a, b) ||
		isFullyContained(b, a)
	);
}
