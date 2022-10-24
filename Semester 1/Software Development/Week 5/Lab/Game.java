/*
Week 5 Lab - Game.java (Rock Paper Scissors)
Denis Murray
22/10/2022
*/
import java.util.Random;
public class Game {
	private int choice, compChoice;
	private String msg;

	Random random = new Random();

	public Game() {

	}

	public void setChoice(int choice) {
		this.choice = choice;
	}

	public void startGame() {
		//add +1 to int as needs to be between 1-3
		compChoice = random.nextInt(3) + 1;

		//compare vs user choice
		//if draw, output LOSE
		if (choice == compChoice) {
			msg = "DRAW";
		}
		//if player choose ROCK (1)
		else if (choice == 1) {
			if (compChoice == 2) {
				msg = "You chose Rock, the Computer chose Paper\nYou LOSE";
			}
			else {
				msg = "You chose Rock, the computer chose Scissors\nYou WIN";
			}
		}
		//if player chooses PAPER (2)
		else if (choice == 2) {
			if (compChoice == 1) {
				msg = "You chose Paper, the computer chose Rock\nYou WIN";
			}
			else {
				msg = "You chose Paper, the comuputer chose Scissors\nYou LOSE";
			}
		}
		//if player chooses SCISSORS (3)
		else if (choice == 3) {
			if (compChoice == 1) {
				msg = "You chose Scissors, the computer chose Rock\nYou LOSE";
			}
			else {
				msg = "You chose Scissors, the computer chose Paper\nYou WIN";
			}
		}
		//wrong input
		else {
			msg = "Please input only 1, 2 or 3";
		}
	}

	public String getResult() {
		return msg;
	}

}
