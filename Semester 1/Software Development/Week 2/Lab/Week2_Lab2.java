import javax.swing.JOptionPane;
public class Week2_Lab2 {
	public static void main(String [] args) {
		double monthlySalary = Double.parseDouble(JOptionPane.showInputDialog(null, "Enter your monthly wage:"));
		double weeklyHours = Double.parseDouble(JOptionPane.showInputDialog(null, "Enter how many hours you work per week:"));
		double yearlySalary = monthlySalary * 12;
		double hourlySalary = monthlySalary / (weeklyHours * 4);
		System.out.println("You make " + yearlySalary + " per year and " + hourlySalary + " per hour");

	}
}