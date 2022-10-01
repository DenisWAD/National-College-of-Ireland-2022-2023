import javax.swing.JOptionPane;
public class JOptionPaneExample {
	public static void main(String [] args) {
		int x = Integer.parseInt(JOptionPane.showInputDialog(null, "Please enter a number to be doubled:" ));
		double result = x * 2;
		JOptionPane.showMessageDialog(null, "The answer is " + String.valueOf(result));


	}
}