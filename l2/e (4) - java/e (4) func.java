public class Main
{

public static int ScanInt() {
    java.util.Scanner scanner = new java.util.Scanner(System.in);
    return scanner.nextInt();    
}

public static void main(String[] args) {
    int nm, nm2, pri = 1, cont = 0, res1, res2;

    System.out.print("Informe dois números para o MDC: ");
    nm = ScanInt();
    nm2 = ScanInt();

    while (pri <= nm || pri <= nm2) {
        res1 = nm % pri;
        res2 = nm2 % pri;
        if (res1 == 0 && res2 == 0) {
        cont = pri;
        }
        pri++;
    }
    System.out.println("O MDC é: " + cont);
  }