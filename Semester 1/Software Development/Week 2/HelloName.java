/*
HelloName.java
Denis Murray
03/10/2022
*/
import javax.swing.JOptionPane;

public class HelloName {
	public static void main(String [] args) {
		String name = JOptionPane.showInputDialog(null, "Please enter your name:");

		JOptionPane.showMessageDialog(null, name);
	}
}