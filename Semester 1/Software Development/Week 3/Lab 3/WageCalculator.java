public class WageCalculator {
	// variables
	private double monthlySalary;
	private double weeklyHours;
	private double yearlySalary;
	private double hourlySalary;

	// set methods
	public void setMonthlySalary(double monthlySalary) {
		this.monthlySalary = monthlySalary;
	}
	public void setWeeklyHours(double weeklyHours) {
		this.weeklyHours = weeklyHours;
	}
	//computation
	public void calculateYearlySalary() {
		yearlySalary = monthlySalary * 12;
	}
	public void calculateHourlySalary() {
		hourlySalary = monthlySalary / (weeklyHours * 4);
	}
	//get methods
	public double getYearlySalary() {
		return yearlySalary;
	}
	public double getHourlySalary() {
		return hourlySalary;
	}
}

