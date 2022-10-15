/*
Week 4 Lab Exercise 1 - AgeCheckApp.java
15/10/22
Denis Murray
*/
import java.util.Scanner;
public class AgeCheckApp {
    public static void main(String [] args) {
    	//variabes
    	double cost;
        int ticketNum;
    	int age;
    	//objects
    	Scanner keyboard = new Scanner(System.in);
    	AgeCheck checker = new AgeCheck();
    	//inputs
    	System.out.println("Please input your age:");
    	age = keyboard.nextInt();
        System.out.println("Input how many tickets you want:");
    	ticketNum = keyboard.nextInt();
        //calculation
    	checker.setAge(age);
    	checker.setTicket(ticketNum);
    	cost = checker.getResult();
    	//output
    	System.out.println("Total cost is: " + cost);
    }
}
