import fs from "fs";
import loader from "@assemblyscript/loader";

const wasm = new WebAssembly.Module(fs.readFileSync("./build/release.wasm"));
const imports = {
	env: {
		abort(_msg, _file, line, column) {
			console.error("abort called at index.ts:" + line + ":" + column);
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
const { __newString, __getArray } = wasmInstance.exports;
const days = Object.keys(wasmInstance.exports).filter((key) => key.startsWith("day"));
for (let i = 0; i < days.length; i++) {
	const day = days[i];
	const inputData = data[i].input;
	const inputDataPointer = __newString(inputData);
	const puzzlesPointer = wasmInstance.exports[day](inputDataPointer);
	const puzzles = __getArray(puzzlesPointer);
	console.log(`\n========== DAY ${i + 1} ==========`);
	console.log("Puzzle 01");
	console.log("   ", puzzles[0] ?? "Not impolemented");
	console.log("Puzzle 02");
	console.log("   ", puzzles[1] ?? "Not impolemented");
}
