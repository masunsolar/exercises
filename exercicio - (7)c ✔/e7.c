#include <stdio.h>

int main() {
    int vt[7], mn, xy;

    mn = vt[0]; 
    xy = 0;  
    
    for (int i = 0; i < 7; i++) {
        printf("Digite um número: ");
        scanf("%d", &vt[i]);

        if (vt[i] < mn) {
            mn = vt[i];
            xy = i;
        }
    }

    printf("O menor valor é: %d\n", mn);
    printf("Sua posição no vetor é: %d\n", xy);
    return 0;
}