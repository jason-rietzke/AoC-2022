async function instantiate(module, imports = {}) {
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      log(msg) {
        // main/log(~lib/string/String) => void
        msg = __liftString(msg >>> 0);
        log(msg);
      },
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  const adaptedExports = Object.setPrototypeOf({
    log(msg) {
      // main/log(~lib/string/String) => void
      msg = __lowerString(msg) || __notnull();
      exports.log(msg);
    },
    day01(input) {
      // day01/index/day01(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day01(input) >>> 0);
    },
    day02(input) {
      // day02/index/day02(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day02(input) >>> 0);
    },
    day03(input) {
      // day03/index/day03(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day03(input) >>> 0);
    },
    day04(input) {
      // day04/index/day04(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day04(input) >>> 0);
    },
    day05(input) {
      // day05/index/day05(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day05(input) >>> 0);
    },
    day06(input) {
      // day06/index/day06(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day06(input) >>> 0);
    },
    day07(input) {
      // day07/index/day07(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day07(input) >>> 0);
    },
    day08(input) {
      // day08/index/day08(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day08(input) >>> 0);
    },
    day09(input) {
      // day09/index/day09(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day09(input) >>> 0);
    },
    day10(input) {
      // day10/index/day10(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day10(input) >>> 0);
    },
    day11(input) {
      // day11/index/day11(~lib/string/String) => ~lib/array/Array<~lib/string/String>
      input = __lowerString(input) || __notnull();
      return __liftArray(pointer => __liftString(new Uint32Array(memory.buffer)[pointer >>> 2]), 2, exports.day11(input) >>> 0);
    },
  }, exports);
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  function __lowerString(value) {
    if (value == null) return 0;
    const
      length = value.length,
      pointer = exports.__new(length << 1, 2) >>> 0,
      memoryU16 = new Uint16Array(memory.buffer);
    for (let i = 0; i < length; ++i) memoryU16[(pointer >>> 1) + i] = value.charCodeAt(i);
    return pointer;
  }
  function __liftArray(liftElement, align, pointer) {
    if (!pointer) return null;
    const
      memoryU32 = new Uint32Array(memory.buffer),
      dataStart = memoryU32[pointer + 4 >>> 2],
      length = memoryU32[pointer + 12 >>> 2],
      values = new Array(length);
    for (let i = 0; i < length; ++i) values[i] = liftElement(dataStart + (i << align >>> 0));
    return values;
  }
  function __notnull() {
    throw TypeError("value must not be null");
  }
  return adaptedExports;
}
export const {
  memory,
  log,
  day01,
  day02,
  day03,
  day04,
  day05,
  day06,
  day07,
  day08,
  day09,
  day10,
  day11
} = await (async url => instantiate(
  await (async () => {
    try { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
    catch { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
  })(), {
  }
))(new URL("release.wasm", import.meta.url));
