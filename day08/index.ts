export function day08(input: string): string[] {
	const treeMap = parseInput(input);
	return [puzzle01(treeMap).toString(), puzzle02(treeMap).toString()];
}

function puzzle01(treeMap: i32[][]): i32 {
	const visibleTrees: i32[][] = [];
	let visibleTreesCount: i32 = 0;
	for (let y = 0; y < treeMap.length; y++) {
		visibleTrees[y] = [];
		for (let x = 0; x < treeMap[y].length; x++) {
			visibleTrees[y][x] = calculateVisibility(treeMap, x, y) ? 1 : 0;
			if (visibleTrees[y][x] == 1) visibleTreesCount++;
		}
	}
	return visibleTreesCount;
}

function puzzle02(treeMap: i32[][]): i32 {
	let highestScenicScores: i32 = 0;
	for (let y = 0; y < treeMap.length; y++) {
		for (let x = 0; x < treeMap[y].length; x++) {
			const score = calculateScenicScore(treeMap, x, y);
			if (calculateScenicScore(treeMap, x, y) >= highestScenicScores) {
				highestScenicScores = score;
			}
		}
	}
	return highestScenicScores;
}

function parseInput(input: string): i32[][] {
	const lines = input.split("\n");
	const rowsLen = lines.length;
	const colsLen = lines[0].length;
	const treeMap: i32[][] = [];
	for (let y = 0; y < rowsLen; y++) {
		treeMap[y] = [];
		for (let x = 0; x < colsLen; x++) {
			treeMap[y][x] = parseInt(lines[y].charAt(x)) as i32;
		}
	}
	return treeMap;
}

function calculateVisibility(treeMap: i32[][], x: i32, y: i32): boolean {
	const treeHeight = treeMap[y][x];
	if (y == 0) return true;
	if (x == 0) return true;
	if (y == treeMap.length - 1) return true;
	if (x == treeMap[y].length - 1) return true;
	let upBiggerTrees = 0;
	for (let i = y - 1; i >= 0; i--) {
		if (treeMap[i][x] >= treeHeight) upBiggerTrees++;
	}
	let downBiggerTrees = 0;
	for (let i = y + 1; i < treeMap.length; i++) {
		if (treeMap[i][x] >= treeHeight) downBiggerTrees++;
	}
	let leftBiggerTrees = 0;
	for (let i = x - 1; i >= 0; i--) {
		if (treeMap[y][i] >= treeHeight) leftBiggerTrees++;
	}
	let rightBiggerTrees = 0;
	for (let i = x + 1; i < treeMap[y].length; i++) {
		if (treeMap[y][i] >= treeHeight) rightBiggerTrees++;
	}
	return upBiggerTrees == 0 || downBiggerTrees == 0 || leftBiggerTrees == 0 || rightBiggerTrees == 0;
}

function calculateScenicScore(treeMap: i32[][], x: i32, y: i32): i32 {
	const treeHeight = treeMap[y][x];
	if (y == 0) return 0;
	if (x == 0) return 0;
	if (y == treeMap.length - 1) return 0;
	if (x == treeMap[y].length - 1) return 0;
	let upTrees = 0;
	for (let i = y - 1; i >= 0; i--) {
		upTrees++;
		if (treeMap[i][x] >= treeHeight) break;
	}
	let downTrees = 0;
	for (let i = y + 1; i < treeMap.length; i++) {
		downTrees++;
		if (treeMap[i][x] >= treeHeight) break;
	}
	let leftTrees = 0;
	for (let i = x - 1; i >= 0; i--) {
		leftTrees++;
		if (treeMap[y][i] >= treeHeight) break;
	}
	let rightTrees = 0;
	for (let i = x + 1; i < treeMap[y].length; i++) {
		rightTrees++;
		if (treeMap[y][i] >= treeHeight) break;
	}
	return upTrees * downTrees * leftTrees * rightTrees;
}
