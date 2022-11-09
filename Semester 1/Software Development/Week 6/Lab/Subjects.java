/*
Week 6 Lab - Exercise 2 Subjects.java
Denis Murray
07/11/22
*/
import java.util.Scanner;

public class Subjects {
	private double grades = 0;
	private int totalSubjects;

	Scanner keyboard = new Scanner(System.in);

	// constructor
	public Subjects() {
	}

	// setters
	public void setTotalSubjects(){
		System.out.println("How many subjects do you study?");
		totalSubjects = keyboard.nextInt();
	}

	public void setGrades(){
		for(int i = 1;i < totalSubjects + 1; i++){
			System.out.println("What grade did you get for subject No." + i +"?");
			grades += keyboard.nextDouble();
		}
	}
    
	// calculations
	public void calcGrades() {
		grades = grades / totalSubjects;
}

	// getters
	public double getGrades() {
		return grades;
	}

}