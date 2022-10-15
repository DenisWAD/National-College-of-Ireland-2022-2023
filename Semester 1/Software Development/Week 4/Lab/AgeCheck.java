/*
Week 4 Lab Exercise 1 - AgeCheck.java
15/10/22
Denis Murray
*/
public class AgeCheck {
    private int age;
    private int ticketNum;
    private double rate;
    private double cost;
    //constructor
    public AgeCheck() {
    }
	//set method
    public void setAge(int age){
        this.age = age;
    }

    public void setTicket(int ticketNum){
        this.ticketNum = ticketNum;
    }
	//get method
    public double getResult() {
        if(age >= 18){
            rate = 15;
        }
        else {
            rate = 10;
        }
        cost = rate * ticketNum;
        return cost;
    }

}
