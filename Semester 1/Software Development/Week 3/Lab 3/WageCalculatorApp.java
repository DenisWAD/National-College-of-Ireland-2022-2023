import javax.swing.JOptionPane;
public class WageCalculatorApp {
	public static void main(String [] args) {
		//variables
		double monthlySalary;
		double weeklyHours;
		double yearlySalary;
		double hourlySalary;
		//objects
		WageCalculator calculator;
		calculator = new WageCalculator();
		//inputs
		monthlySalary = Double.parseDouble(JOptionPane.showInputDialog(null, "Enter your monthly wage:"));
		weeklyHours = Double.parseDouble(JOptionPane.showInputDialog(null, "Enter how many hours you work per week:"));
		//set
		calculator.setMonthlySalary(monthlySalary);
		calculator.setWeeklyHours(weeklyHours);
		//calculate
		calculator.calculateYearlySalary();
		calculator.calculateHourlySalary();
		//get
		yearlySalary = calculator.getYearlySalary();
		hourlySalary = calculator.getHourlySalary();
		//outputs
		JOptionPane.showMessageDialog(null, "Your Yearly Salary is: " + yearlySalary);
		JOptionPane.showMessageDialog(null, "Your Hourly Salary is: " + hourlySalary);

	}
}