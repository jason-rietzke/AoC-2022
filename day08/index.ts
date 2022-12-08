export function day08(input: string): string[] {
	const rows = getRows(input);
	const cols = getCols(input);
	const treeMap = parseInput(input);
	return [puzzle01(rows, cols).toString(), puzzle02(treeMap).toString()];
}

function puzzle01(rows: string[], cols: string[]): i32 {
	const rowLen = rows.length;
	const colLen = cols.length;
	const visibleTrees: i32[][] = [];
	let visibleTreesCount: i32 = 0;
	for (let y = 0; y < rowLen; y++) {
		visibleTrees[y] = [];
		for (let x = 0; x < colLen; x++) {
			visibleTrees[y][x] = 0;
		}
	}
	for (let y = 0; y < rowLen; y++) {
		for (let x = 0; x < colLen; x++) {
			if (x == 0 || y == 0 || x == colLen - 1 || y == rowLen - 1) {
				visibleTrees[y][x] = 1;
				visibleTreesCount++;
				continue;
			}
			if (visibleTrees[y][x] == 1) continue;
			const top = cols[x].substring(0, y);
			const topVisible = isVisible(top, parseInt(cols[x].charAt(y)) as i32);
			if (topVisible) visibleTrees[y][x] = 1;

			const bottom = cols[x].substring(y + 1, colLen);
			const bottomVisible = isVisible(bottom, parseInt(cols[x].charAt(y)) as i32);
			if (bottomVisible) visibleTrees[y][x] = 1;

			const left = rows[y].substring(0, x);
			const leftVisible = isVisible(left, parseInt(rows[y].charAt(x)) as i32);
			if (leftVisible) visibleTrees[y][x] = 1;

			const right = rows[y].substring(x + 1, rowLen);
			const rightVisible = isVisible(right, parseInt(rows[y].charAt(x)) as i32);
			if (rightVisible) visibleTrees[y][x] = 1;

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

function getRows(input: string): string[] {
	return input.split("\n");
}

function getCols(input: string): string[] {
	const rows = getRows(input);
	const cols: string[] = [];
	for (let i = 0; i < rows.length; i++) {
		let col = "";
		for (let j = 0; j < rows[i].length; j++) {
			col += rows[j].charAt(i);
		}
		cols.push(col);
	}
	return cols;
}

function isVisible(treeLine: string, height: i32): boolean {
	let biggerTrees = 0;
	for (let i = 0; i < treeLine.length; i++) {
		if ((parseInt(treeLine.charAt(i)) as i32) >= height) {
			biggerTrees++;
		}
	}
	return biggerTrees == 0;
}

function calculateScenicScore(treeMap: i32[][], x: i32, y: i32): i32 {
	const treeHeight = treeMap[y][x];
	let upTrees = 0;
	if (y == 0) return 0;
	if (x == 0) return 0;
	if (y == treeMap.length - 1) return 0;
	if (x == treeMap[y].length - 1) return 0;
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
