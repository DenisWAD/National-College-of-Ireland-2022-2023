/*
Week 5 Lab - LeapYearApp.java
22/10/2022
Denis Murray
*/

import java.util.Scanner;
public class LeapYearApp {
	public static void main(String args []) {
		int year;
		String msg;

		Scanner keyboard = new Scanner(System.in);
		LeapYear checker = new LeapYear();

		System.out.println("Please enter the year you want to check:");
		year = keyboard.nextInt();

		checker.setYear(year);
		checker.checkYear();
		msg = checker.getResult();

		System.out.println(msg);

	}
}
