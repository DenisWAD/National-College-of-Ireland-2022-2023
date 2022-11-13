/*
Week 7 - Question5App.java
13/11/22
Denis Murray
*/

public class Question5App {
	public static void main(String [] args) {
		int mean;
		int sum;

		Question5 inst = new Question5();

		inst.setArray();
		inst.calcSum();
		inst.calcMean();
		sum = inst.getSum();
		mean = inst.getMean();

		System.out.println("Sum = " + sum + " \nMean = " + mean);

	}
}