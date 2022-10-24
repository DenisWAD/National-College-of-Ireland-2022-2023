public class Cinema {
    private String day, msg;
    private int age, ticketNum;
    private double ticketCost, totalAmount;


    public Cinema() {
        day = "";
        msg = "";
        age = 0;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setTicketNum(int ticketNum) {
        this.ticketNum = ticketNum;
    }

    public void computePrice() {
        if(age >= 18){
            if(day.equals("Weekday")) {
                ticketCost = 12.50;
            }
            else {
                ticketCost = 10.50;
            }
        }
        else {
            if(day.equals("Weekday")) {
                ticketCost = 10.00;
            }
            else {
                ticketCost = 8.00;
            }
        }
        totalAmount = ticketCost * ticketNum;
    }

    public double getPrice() {
        return totalAmount;
    }
}