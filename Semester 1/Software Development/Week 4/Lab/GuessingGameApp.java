/*
Week 4 Lab Exercise 4 - GuessingGameApp.java
15/10/22
Denis Murray
*/
import java.util.Scanner;
public class GuessingGameApp{
	public static void main(String [] args){
		//variables
		int guess;
		String msg;
		//objects
		GuessingGame game = new GuessingGame();
		Scanner keyboard = new Scanner(System.in);
		//input
		System.out.println("WELCOME! Please make a guess between 0-10");
		guess = keyboard.nextInt();
		//setters
		game.setGuess(guess);
		//get
		msg = game.checkGuess();
		//output
		System.out.println(msg);
	}
}