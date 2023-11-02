
public class classwork {
    public static double calculatingSI(double rate, double deposit, int time) {
        double simpleInterest = (time * rate * deposit);
        return simpleInterest;
    }

    public static void main(String[] a) {
        double interestrate = 0.05;
        double moneydeposited = 100000;
        int time = 5;

        double solution = calculatingSI(interestrate, moneydeposited, time);
        System.out.println("Simple Interest: " + solution + " frw.");
    }
}