import javax.swing.JOptionPane;
public class InputDialog {
    public static void main(String [] args) {
        String msg;
        msg = JOptionPane.showInputDialog(null, "Input text:");
        JOptionPane.showMessageDialog(null, msg);
        int choice = JOptionPane.showConfirmDialog(null, "Was that ok?");
        System.out.println(choice);

    }
}
