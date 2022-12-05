export function day02(input: string): string[] {
	const lines = input.split("\n");
	return [puzzle01(lines).toString(), puzzle02(lines).toString()];
}

function puzzle01(lines: string[]): i32 {
	let totalScore: i32 = 0;
	for (let i = 0; i < lines.length; ++i) {
		const line = lines[i];
		const split = line.split(" ");
		const opponent = split[0];
		const player = split[1];
		const sscore = shapeScore(player2Shape(player));
		const oscore = outcomeScore(getOutcome(player2Shape(player), player2Shape(opponent)));
		totalScore = totalScore + sscore + oscore;
	}
	return totalScore;
}

function puzzle02(lines: string[]): i32 {
	let totalScore: i32 = 0;
	for (let i = 0; i < lines.length; ++i) {
		const line = lines[i];
		const split = line.split(" ");
		const opponent = split[0];
		const targetOutcome = split[1];
		const sscore = shapeScore(target2Shape(player2Shape(opponent), target2Outcome(targetOutcome)));
		const oscore = outcomeScore(target2Outcome(targetOutcome));
		totalScore = totalScore + sscore + oscore;
	}
	return totalScore;
}

function shapeScore(shape: string): i32 {
	if (shape == "rock") {
		return 1;
	} else if (shape == "paper") {
		return 2;
	} else if (shape == "scissors") {
		return 3;
	} else {
		return 0;
	}
}

function outcomeScore(outcome: string): i32 {
	if (outcome == "lost") {
		return 0;
	} else if (outcome == "draw") {
		return 3;
	} else if (outcome == "won") {
		return 6;
	} else {
		return 0;
	}
}

function player2Shape(player: string): string {
	if (player == "A" || player == "X") {
		return "rock";
	} else if (player == "B" || player == "Y") {
		return "paper";
	} else if (player == "C" || player == "Z") {
		return "scissors";
	} else {
		return "unknown";
	}
}

function getOutcome(playerShape: string, opponentShape: string): string {
	if (playerShape == opponentShape) {
		return "draw";
	} else if (playerShape == "rock" && opponentShape == "scissors") {
		return "won";
	} else if (playerShape == "scissors" && opponentShape == "paper") {
		return "won";
	} else if (playerShape == "paper" && opponentShape == "rock") {
		return "won";
	}
	return "lost";
}

function target2Outcome(target: string): string {
	if (target == "X") {
		return "lost";
	} else if (target == "Y") {
		return "draw";
	} else if (target == "Z") {
		return "won";
	} else {
		return "unknown";
	}
}

function target2Shape(opponent: string, target: string): string {
	if (target == "lost") {
		if (opponent == "rock") {
			return "scissors";
		} else if (opponent == "paper") {
			return "rock";
		} else if (opponent == "scissors") {
			return "paper";
		}
		return "unknown";
	} else if (target == "draw") {
		return opponent;
	} else if (target == "won") {
		if (opponent == "rock") {
			return "paper";
		} else if (opponent == "paper") {
			return "scissors";
		} else if (opponent == "scissors") {
			return "rock";
		}
		return "unknown";
	} else {
		return "unknown";
	}
}
