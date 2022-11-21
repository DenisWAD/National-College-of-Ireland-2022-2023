/*
Week 9 Lab - Week9App.java
Denis Murray
21/11/22
*/

import java.util.Scanner;
public class Week9App {
	public static void main(String args []) {
	String userInput;
	String secondLetters;
	String whitespacePositions;
	String replaceVowels;
	int countLetters;
	int countVowels;

	Scanner keyboard = new Scanner(System.in);
	Week9 checker = new Week9();

	System.out.println("Please type in a sentence with only letters, fullstops and spaces:");
	userInput = keyboard.nextLine();

	checker.setUserInput(userInput);

	checker.countLetters();
	checker.countVowels();
	checker.calcSecondLetters();
	checker.calcWhitespacePositions();
	checker.calcReplaceVowels();

	countLetters = checker.getCountLetters();
	countVowels = checker.getCountVowels();
	secondLetters = checker.getSecondLetters();
	whitespacePositions = checker.getWhitespacePositions();
	replaceVowels = checker.getReplaceVowels();

	System.out.println("Letter count = " + countLetters);
	System.out.println("Vowel count = " + countVowels);
	System.out.println("Second Letters in input: " + secondLetters);
	System.out.println("Whitespace positions: " + whitespacePositions);
	System.out.println("Input with vowels replaced with exclamation marks (!):\n" + replaceVowels);

	}
}