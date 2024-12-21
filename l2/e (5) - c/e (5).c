#include <stdio.h>
#include <stdlib.h>

int main()
{
    int nm, tl = 1;
    
    printf("Informe um número para ser realizado o fatorial: \n\n");
    scanf("%d", &nm);
    system("cls");
    
    do {
        tl *= nm; 
        nm--; 
    } while (nm > 1);
    
    printf("O resultado é: %d\n", tl);
    
    return 0;
}