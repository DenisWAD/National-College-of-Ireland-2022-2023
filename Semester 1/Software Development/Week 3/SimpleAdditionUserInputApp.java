import javax.swing.JOptionPane;
public class SimpleAdditionUserInputApp {
    public static void main(String args []) {
       	// variables
       	int x;
        int y;
        int ans;
        // objects
        SimpleAdditionUserInput add;
        add = new SimpleAdditionUserInput();
		// inputs
		x = Integer.parseInt(JOptionPane.showInputDialog(null, "Enter a value:"));
		y = Integer.parseInt(JOptionPane.showInputDialog(null, "Enter another value:"));
		// set
		add.setX(x);
		add.setY(y);
		// compute
		add.computeAns();
		// get
		ans = add.getAns();
		// output
		System.out.println("Answer is " + ans);

    }
}