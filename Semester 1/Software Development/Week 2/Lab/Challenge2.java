import javax.swing.JOptionPane;
public class Challenge2 {
	public static void main(String [] args) {
		int age;
		int year;
		int yob;

		age = Integer.parseInt(JOptionPane.showInputDialog(null, "Enter your age:"));
		year = Integer.parseInt(JOptionPane.showInputDialog(null, "Enter the current year:"));
		yob = year - age;
		System.out.print("You were born in " + yob);



	}
}