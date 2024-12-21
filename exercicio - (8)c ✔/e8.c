#include <stdio.h>

int main() {
    int mtz[3][4], vt[4];
    float md;

    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < 4; j++) {
        printf("Digite um número: ");
        scanf("%d", &mtz[i][j]);
      }
    }

    for (int j = 0; j < 4; j++) {
      md = 0.0;
      for (int i = 0; i < 3; i++) {
        md = md + mtz[i][j];
      }
      md = md / 3.0;
      vt[j] = (int)md;
    }

    for (int j = 0; j < 4; j++) {
      printf("\nMédia da coluna %d: %.2f\n", j+1, (float) vt[j]); 
    }
    
    return 0;
}