#include <stdio.h>
#include <stdlib.h>

int main()
{
    int nm;

    printf("Digite um n�mero: ");
    scanf("%d", &nm);

    int resultado = smDg(nm);
    
    system("cls");

    printf("A soma dos d�gitos �: %d", resultado);
  }

int smDg(nm){
    int sm = 0;

    while (nm > 0){
      sm = sm + (nm % 10);
      nm = nm / 10;
    }
    return sm;
}
