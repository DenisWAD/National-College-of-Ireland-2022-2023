import java.util.Scanner;
public class CinemaApp {
    public static void main(String args []) {
        int age, ticketNum;
        String day;
        double price;

        Scanner keyboard = new Scanner(System.in);
        Cinema pos = new Cinema();

        System.out.println("Input amount of tickets needed");
        ticketNum = Integer.parseInt(keyboard.nextLine());

        System.out.println("Input Weekday or Weekend");
        day = keyboard.nextLine();

        System.out.println("Input what age:");
        age = keyboard.nextInt();

        pos.setAge(age);
        pos.setDay(day);
        pos.setTicketNum(ticketNum);
		pos.computePrice();

        price = pos.getPrice();

        System.out.println("Total price is " + price);
    }
}
