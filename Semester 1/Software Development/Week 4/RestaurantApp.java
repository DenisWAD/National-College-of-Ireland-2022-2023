/*
Mary has just started working at a local Italian restaurant. At the restaurant, customers are required to leave a 10% tip. All tips for the day are divided up and given to each staff member. As customers finalise their bill, Mary finds it difficult to work out what the tip should be.

Develop an application that allows Mary to enter what the customer has to pay and also how many staff members are working on that day. You should then output the total cost of the customer’s bill that includes a 10% tip and also how much each staff member will get on that day as a tip.

Your application should use instantiable classes to separate the calculations from the user input and output.

Your application should be named in the following: Restaurant and RestaurantApp.
*/
//import javax.swing.JOptionPane;
import java.util.Scanner;
public class RestaurantApp {
	public static void main(String [] args) {
		//variables
		double initialBill;
		double finalBill;
		double individualTip;
		int staff;

		//Object
		Restaurant bot = new Restaurant();
		Scanner keyboard = new Scanner(System.in);

		//input
		System.out.println("Please input initial bill:");
		initialBill = keyboard.nextDouble();

		System.out.println("Input total staff working today:");
		staff = keyboard.nextInt();

		//set
		bot.setInitialBill(initialBill);
		bot.setStaff(staff);

		//calculate
		bot.calculate();

		//get
		finalBill = bot.getFinalBill();
		individualTip = bot.getTip();

		//output
		System.out.println("Final bill amount = " + finalBill);
		System.out.println("Tip for each staff member = " + individualTip);


	}
}