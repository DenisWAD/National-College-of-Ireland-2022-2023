/*
Week 5 Lab - LeapYear.java
22/10/2022
Denis Murray
*/

public class LeapYear {
	private int year;
	private String msg;

	public LeapYear() {

	}

	public void setYear(int year){
		this.year = year;
	}

	public void checkYear() {
		if(year % 4 == 0) {
			if((year % 100 == 0) & (year % 400 != 0)) {
				msg = "NOT a leap year";
			}
			else {
				msg = "LEAP YEAR";
			}
		}
		else {
			msg = "NOT a leap year";
		}
	}

	public String getResult() {
		return msg;
	}
}