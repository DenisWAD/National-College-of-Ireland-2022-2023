/*
Week 7 - Question5.java
13/11/22
Denis Murray
*/
import java.util.Random;
public class Question5 {
	private int[] arrayInt = new int[9];
	private int upperLimit = 101;
	private int sum;
	private int mean;
	private int arrayLength = arrayInt.length;

	Random rand = new Random();

	public Question5(){

	}

	public void setArray() {
		for(int i = 0; i < arrayInt.length; i++){
			this.arrayInt[i]= rand.nextInt(upperLimit);
		}
	}

	public void calcSum() {
		for(int i = 0; i < arrayInt.length; i++){
			sum += arrayInt[i];
		}
	}

	public void calcMean() {
		for(int i = 0; i < arrayInt.length; i++){
			mean = sum/arrayLength;
		}
	}

	public int getSum() {
		return sum;
	}

	public int getMean(){
		return mean;
	}
}