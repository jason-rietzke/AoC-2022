import fs from "fs";
import loader from "@assemblyscript/loader";

const wasm = new WebAssembly.Module(fs.readFileSync("./build/release.wasm"));
const imports = {
	env: {
		abort(_msg, _file, line, column) {
			console.error("abort called at index.ts:" + line + ":" + column);
		},
		log(msg) {
			const { __getString } = wasmInstance.exports;
			console.log(__getString(msg));
		},
	},
};

const data = [];
const dayDirs = fs.readdirSync(".").filter((dir) => dir.startsWith("day"));
for (const dayDir of dayDirs) {
	const files = fs.readdirSync(dayDir);
	const inputPath = files.find((file) => file === "input.txt");
	const testInputPath = files.find((file) => file === "test_input.txt");
	data.push({
		input: fs.readFileSync(`${dayDir}/${inputPath}`, "utf8"),
		test_input: fs.readFileSync(`${dayDir}/${testInputPath}`, "utf8"),
	});
}

const wasmInstance = await loader.instantiate(wasm, imports);
const { __newString, __getArray, __getString } = wasmInstance.exports;
const days = Object.keys(wasmInstance.exports).filter((key) => key.startsWith("day"));
for (let i = 0; i < days.length; i++) {
	const day = days[i];
	console.log(`\n========== DAY ${i + 1} ==========`);
	const inputData = data[i].input;
	const inputDataPointer = __newString(inputData);
	const start = performance.now();
	const puzzlesPointer = wasmInstance.exports[day](inputDataPointer);
	const elapsed = performance.now() - start;
	const puzzles = __getArray(puzzlesPointer);
	console.log("Puzzle 01:", __getString(puzzles[0]) ?? "Not implemented");
	console.log("Puzzle 02:", __getString(puzzles[1]) ?? "Not implemented");
	console.log(`     took: ${elapsed}ms`);
}
