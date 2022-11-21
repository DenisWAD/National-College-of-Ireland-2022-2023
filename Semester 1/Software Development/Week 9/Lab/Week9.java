/*
Week 9 Lab - Week9.java
Denis Murray
21/11/22
*/

public class Week9 {
	//Variables
	private String userInput;
	private String secondLetters;
	private String spacePostition;
	private int countLetters;
	private int countVowels;

	//Objects
	private StringBuffer strBuff;
	private StringBuffer whitespacePositions;
	private StringBuffer replaceVowels;


	//Constructor
	public Week9() {
		strBuff = new StringBuffer();
		whitespacePositions = new StringBuffer();
		replaceVowels = new StringBuffer();
	}

	//Setter
	public void setUserInput(String userInput){
		this.userInput = userInput;
	}

	//Calculations
	public void countLetters(){
		for (int i = 0; i < userInput.length(); i ++){
			if(userInput.charAt(i) != ' ' && userInput.charAt(i) != '.'){
				countLetters++;
			}
		}
	}

	public void countVowels() {
		for (int i = 0; i < userInput.length(); i ++){
			if(userInput.charAt(i) == 'a' || userInput.charAt(i) == 'e' || userInput.charAt(i) == 'i' || userInput.charAt(i) == 'o' || userInput.charAt(i) == 'u'){
				countVowels++;
			}
		}
	}

	public void calcSecondLetters() {
		for(int i = 0; i < userInput.length(); i = i + 2){
			strBuff.append(userInput.charAt(i));
		}
	}


	public void calcWhitespacePositions(){
		for (int i = 0; i < userInput.length(); i ++){
			if(userInput.charAt(i) == ' '){
				whitespacePositions.append(userInput.indexOf(' ') + " ");
			}
		}
	}

	public void calcReplaceVowels(){
		for (int i = 0; i < userInput.length(); i ++){
			if(userInput.charAt(i) == 'a' || userInput.charAt(i) == 'e' || userInput.charAt(i) == 'i' || userInput.charAt(i) == 'o' || userInput.charAt(i) == 'u'){
				replaceVowels.append("!");
			}
			else{
				replaceVowels.append(userInput.charAt(i));
			}
		}

	}



	//Getters
	public int getCountLetters() {
		return countLetters;
	}

	public int getCountVowels() {
		return countVowels;
	}

	public String getSecondLetters(){
		return strBuff.toString();
	}

	public String getWhitespacePositions(){
		return whitespacePositions.toString();
	}

	public String getReplaceVowels(){
		return replaceVowels.toString();
	}
}