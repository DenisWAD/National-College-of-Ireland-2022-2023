import javax.swing.JOptionPane;
public class classes {
    public static void main(String args []) {
        int x = Integer.parseInt(JOptionPane.showInputDialog(null, "Enter a value:"));
        int y = Integer.parseInt(JOptionPane.showInputDialog(null, "Enter another value:"));
        int ans = x + y;
        System.out.println("Answer is " + ans);

    }
}