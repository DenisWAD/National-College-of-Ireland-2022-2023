import javax.swing.JOptionPane;
public class Week2_Lab3 {
	public static void main(String [] args) {
		int boxesNeeded;
		int eggsLeftOver;
		int eggsLaid;

		eggsLaid = Integer.parseInt(JOptionPane.showInputDialog(null, "Enter how many eggs have been laid:"));
		boxesNeeded = eggsLaid / 6;
		eggsLeftOver = eggsLaid % 6;
		System.out.println("Egg boxes needed = " + boxesNeeded + "\r\nEggs left over = " + eggsLeftOver);

	}
}