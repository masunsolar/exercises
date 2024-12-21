import java.util.Scanner;

public class Main
{
    public static String inverterString(String str) {
        StringBuilder sb = new StringBuilder(str);
        return sb.reverse().toString();
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite uma string: ");
        String original = scanner.nextLine();
        String invertida = inverterString(original);
        System.out.println("Original: " + original);
        System.out.println("Invertida: " + invertida);
        scanner.close();
    }
}