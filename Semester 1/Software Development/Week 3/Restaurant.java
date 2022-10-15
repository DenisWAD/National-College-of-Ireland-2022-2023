/*
Develop an application that allows Mary to enter what the customer has to pay and also how many staff members are working on that day. You should then output the total cost of the customer’s bill that includes a 10% tip and also how much each staff member will get on that day as a tip.

Your application should use instantiable classes to separate the calculations from the user input and output.

Your application should be named in the following: Restaurant and RestaurantApp.
Restaurant.java
D Murray
10/10/22
*/

public class Restaurant {

	//variables
	private double initialBill;
	private int staff;
	private double finalBill;
	private final double TIPRATE;
	private double tipAmount;
	private double individualTip;

	//constructor
	public Restaurant(){
		initialBill = 0.0;
		staff = 0;
		finalBill = 0.0;
		TIPRATE = 0.1;
		tipAmount = 0.0;
		individualTip = 0.0;
	}

	//set
	public void setInitialBill(double bill){
		this.initialBill = bill;
	}
	public void setStaff(int staff){
		this.staff = staff;
	}

	//calculate
	public void calculate(){
		tipAmount = initialBill * TIPRATE;
		individualTip = tipAmount / staff;
		finalBill = initialBill + tipAmount;

	}
	/*
	public void calcFinalBill(){
		finalBill = initialBill + tipAmount;
	}
	*/

	//get
	public double getFinalBill(){
		return finalBill;
	}
	public double getTip(){
		return individualTip;
	}
}