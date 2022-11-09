/*
Week 6 Lab - Exercise 2 SubjectsApp.java
Denis Murray
07/11/22
*/

import java.util.Scanner;
public class SubjectsApp {
	public static void main(String args []) {
		double grades;
    
		Scanner keyboard = new Scanner(System.in);
		Subjects subjects = new Subjects();

		subjects.setTotalSubjects();
		subjects.setGrades();
		subjects.calcGrades();
		grades = subjects.getGrades();
		System.out.println("Average grades = " + grades);

}
}