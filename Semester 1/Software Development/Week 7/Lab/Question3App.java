/*
Week 7 - Question3App.java
13/11/22
Denis Murray
*/

public class Question3App {
	public static void main(String[] args) {
		int guess;
		int ans;

		Question3 inst = new Question3();

		inst.setGuess();
		inst.setArray();
		inst.checkGuess();
		ans = inst.getAnswer();

		System.out.println("Your guess appeared " + ans + " times!");

	}
}