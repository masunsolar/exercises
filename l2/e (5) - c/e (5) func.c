#include <stdio.h>
#include <stdlib.h>

int main()
{
    int nm;
    
    printf("Informe um n�mero para ser realizado o fatorial: \n\n");
    scanf("%d", &nm);
    system("cls");
    
    fat(nm);
    
    return 0;
}

int fat (nm){
	int tl=1;
	do {
        tl *= nm; 
        nm--; 
    } while (nm > 1);
    
    printf("O resultado �: %d\n", tl);	
}
