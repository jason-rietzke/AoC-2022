export function day06(input: string): string[] {
	return [puzzle01(input).toString(), puzzle02(input).toString()];
}

function puzzle01(signal: string): i32 {
	return signalUntilSetOfUniqueCharacters(signal, 4);
}

function puzzle02(signal: string): i32 {
	return signalUntilSetOfUniqueCharacters(signal, 14);
}

function signalUntilSetOfUniqueCharacters(signal: string, length: i32): i32 {
	let received: string = signal.substr(0, length - 1);
	for (let i = length - 1; i < signal.length; i++) {
		const current: string = signal.substr(i, 1);
		received += current;
		if (!countDuplicates(received.substr(received.length - length, length))) {
			break;
		}
	}
	return received.length;
}

function countDuplicates(str: string): i32 {
	let count: i32 = 0;
	for (let i = 0; i < str.length; i++) {
		const current: string = str.substr(i, 1);
		if (str.indexOf(current) != str.lastIndexOf(current)) {
			count++;
		}
	}
	return count;
}
