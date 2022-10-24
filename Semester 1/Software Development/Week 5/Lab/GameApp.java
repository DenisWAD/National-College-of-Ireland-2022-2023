/*
Week 5 Lab - GameApp.java (Rock Paper Scissors)
Denis Murray
22/10/2022
*/
import java.util.Scanner;

public class GameApp {
	public static void main(String args []) {
		int choice;
		String msg;

		Scanner keyboard = new Scanner(System.in);
		Game game = new Game();

		System.out.println("Let's play a game of Rock Paper Scissors!\nInput: \n1.Rock \n2.Paper \n3.Scissors");
		choice = keyboard.nextInt();

		game.setChoice(choice);
		game.startGame();
		msg = game.getResult();

		System.out.println(msg);
	}
}
