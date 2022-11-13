/*
Week 7 - Question3.java
13/11/22
Denis Murray
*/

import java.util.Random;
import java.util.Scanner;
public class Question3 {

    //variables
    private int guess;
    private int[] randInts = new int[4];
    private int upperLimit = 11;
    private int counter = 0;

    //objects
    Random rand = new Random();
    Scanner keyboard = new Scanner(System.in);

    //constructor
    public Question3(){

    }

    //setters
    public void setArray(){
        for(int i = 0; i < this.randInts.length; i++ ){
 			randInts[i] = rand.nextInt(upperLimit);
        }
    }

    public void setGuess(){
		System.out.println("What is your guess? (Between 1-10)");
        this.guess = keyboard.nextInt();
    }

    //calc
    public void checkGuess(){
		for(int i = 0; i < randInts.length; i++){
			if(guess == randInts[i]){
				counter++;
			}
		}
	}

	//getters
	public int getAnswer() {
		return counter;
	}

}
