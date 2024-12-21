#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i, j;
    int mt[2][3];
    int sm_ln[2];
    
    for (i = 0; i < 2; i++) {
        sm_ln[i]=0;
        
        for(j = 0; j < 3; j++){
            printf("Insira um número: ");
            scanf("%d", &mt[i][j]);
            sm_ln[i]+= mt[i][j];
            system("cls");
        }
    }
    system("cls");
    
    for(i=0; i< 2; i++){
        printf("A soma dos elementos da linha é: %d = %d\n", i+1, sm_ln[i]);
    }
        
    return 0;
}