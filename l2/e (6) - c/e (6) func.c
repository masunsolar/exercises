#include <stdio.h>
#include <stdlib.h>

int main()
{
    int nm;

    printf("Digite um número: ");
    scanf("%d", &nm);

    int resultado = smDg(nm);
    
    system("cls");

    printf("A soma dos dígitos é: %d", resultado);
  }

int smDg(nm){
    int sm = 0;

    while (nm > 0){
      sm = sm + (nm % 10);
      nm = nm / 10;
    }
    return sm;
}
