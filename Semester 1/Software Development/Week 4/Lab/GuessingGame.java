/*
Week 4 Lab Exercise 4 - GuessingGame.java
15/10/22
Denis Murray
*/
import java.util.Random;
public class GuessingGame{
    //variables
    private int guess;
    private int generatedInt;
    private int upperLimit;
    private String msg;
    //object
    Random rand = new Random();

    //constructor
    public GuessingGame(){
        upperLimit = 11;
        generatedInt = rand.nextInt(upperLimit);
    }
    //set methods
    public void setGuess(int guess){
        this.guess=guess;
    }
    //computation
    public String checkGuess(){
		if(guess==generatedInt){
			msg="Winner!";
		}
		else{
			msg="Loser!";
		}
		return msg;
	}


}