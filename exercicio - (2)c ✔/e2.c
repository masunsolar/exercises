#include <stdio.h>
#include <stdlib.h>

#define MAX_COL 3
#define MAX_LIN 3

int main()
{
    int i, j;
    int mt[MAX_LIN][MAX_COL];
    
    for (i = 0; i < MAX_LIN; i++) {
        for(j = 0; j < MAX_COL; j++){
            printf("Insira um número: ");
            scanf("%d", &mt[i][j]);
            system("cls");
        }
    }
    system("cls");
    printf("Matriz transposta:\n");
    for(j=0; j < MAX_LIN; j++){
        for(i=0; i< MAX_COL; i++){
            printf(" %d ", mt[i][j]);
        }
        printf("\n");
    }
    return 0;
}
