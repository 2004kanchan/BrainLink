class Puzzle {
  final String title;
  final String question;
  final String answer;
  final String hint;
  final String difficulty;

  Puzzle({
    required this.title,
    required this.question,
    required this.answer,
    required this.hint,
    required this.difficulty,
  });
}

List<Puzzle> puzzleList = [
  Puzzle(
    title: "Number Connect",
    question: "What comes next? 2, 4, 8, 16, ?",
    answer: "32",
    hint: "It's doubling each time.",
    difficulty: "Easy",
  ),
  Puzzle(
    title: "Pattern Unlock",
    question: "Find the missing letter: A, C, F, J, O, ?",
    answer: "U",
    hint: "Each step increases by +1, +2, +3 letters.",
    difficulty: "Medium",
  ),
  Puzzle(
    title: "Tile Swap",
    question: "Rearrange letters: 'ELPPA' = ?",
    answer: "APPLE",
    hint: "Think fruits 🍎",
    difficulty: "Easy",
  ),
  Puzzle(
    title: "Math Magic",
    question: "If 3 + 5 = 24, 4 + 6 = 40, 2 + 3 = ?",
    answer: "10",
    hint: "Multiply the two numbers.",
    difficulty: "Medium",
  ),
  Puzzle(
    title: "Missing Number",
    question: "Find the missing number: 5, 10, 20, 40, ?",
    answer: "80",
    hint: "Each number doubles.",
    difficulty: "Easy",
  ),
  Puzzle(
    title: "Word Logic",
    question: "Which word becomes shorter when you add two letters?",
    answer: "Short",
    hint: "Think literally about 'shorter'.",
    difficulty: "Medium",
  ),
  Puzzle(
    title: "Mind Twister",
    question: "What has hands but cannot clap?",
    answer: "Clock",
    hint: "It tells time.",
    difficulty: "Easy",
  ),
  Puzzle(
    title: "Letter Link",
    question: "Fill in the blank: B, E, H, K, N, ?",
    answer: "Q",
    hint: "Every letter jumps by 3 positions.",
    difficulty: "Medium",
  ),
  Puzzle(
    title: "Sequence Smart",
    question: "Find next number: 1, 4, 9, 16, 25, ?",
    answer: "36",
    hint: "These are perfect squares.",
    difficulty: "Easy",
  ),
  Puzzle(
    title: "Riddle Time",
    question: "What has to be broken before you can use it?",
    answer: "Egg",
    hint: "Think breakfast.",
    difficulty: "Easy",
  ),
  Puzzle(
    title: "Word Reverse",
    question: "Rearrange letters: 'GNITSET' = ?",
    answer: "TESTING",
    hint: "Common in coding projects.",
    difficulty: "Easy",
  ),
  Puzzle(
    title: "Logical Move",
    question: "If 8 + 2 = 16106, 5 + 4 = 209, 9 + 6 = ?",
    answer: "5415",
    hint: "Multiply and concatenate results.",
    difficulty: "Hard",
  ),
  Puzzle(
    title: "Brain Teaser",
    question: "Which number is missing? 3, 9, 27, ?, 243",
    answer: "81",
    hint: "Multiply by 3 each time.",
    difficulty: "Medium",
  ),
  Puzzle(
    title: "Hidden Math",
    question: "If 12 → 6, 6 → 3, 3 → 1.5, then 9 → ?",
    answer: "4.5",
    hint: "Divide by 2 each time.",
    difficulty: "Medium",
  ),
  Puzzle(
    title: "Memory Boost",
    question: "Rearrange letters: 'NODAR' = ?",
    answer: "RADON",
    hint: "It’s a chemical element.",
    difficulty: "Hard",
  ),
  Puzzle(
    title: "Logic Ladder",
    question: "Which number fits? 11, 13, 17, 19, ?",
    answer: "23",
    hint: "Prime numbers.",
    difficulty: "Easy",
  ),
  Puzzle(
    title: "Alphabet Puzzle",
    question: "If CAT = 24, DOG = 26, then BAT = ?",
    answer: "23",
    hint: "Sum the letters’ positions (A=1, B=2...).",
    difficulty: "Hard",
  ),
  Puzzle(
    title: "Emoji Decode",
    question: "🍎 + 🍎 + 🍌 = 14, 🍎 + 🍌 = 9. Find 🍎.",
    answer: "4",
    hint: "Use basic algebra.",
    difficulty: "Medium",
  ),
  Puzzle(
    title: "Sequence Decode",
    question: "1, 1, 2, 3, 5, 8, 13, ?",
    answer: "21",
    hint: "Fibonacci sequence.",
    difficulty: "Medium",
  ),
  Puzzle(
    title: "Final Twist",
    question: "I speak without a mouth and hear without ears. What am I?",
    answer: "Echo",
    hint: "Found in mountains.",
    difficulty: "Hard",
  ),
];
