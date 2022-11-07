/*
Week 6 Lab- Exercise 1 BottlesOfBeer.java
Denis Murray
07/11/22
*/

public class BottlesOfBeer {
	private int bottles = 99;

	public BottlesOfBeer() {

	}

	public void startSong() {
		while(bottles > 0){
			System.out.println(bottles + " bottles of beer on the wall, " + bottles + " bottles of beer");
			System.out.println("Take one down and pass it around, " + bottles + " bottles of beer on the wall");
			bottles --;
			if(bottles == 0) {
				System.out.println("No more bottles of beer on the wall, no more bottles of beer ");
				System.out.println("Go to the store and buy some more, 99 bottles of beer on the wall");
			}
		}
	}
}

