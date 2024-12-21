programa {
  funcao inicio() {
    inteiro mtz[5][5], mn_c[5]

    para (inteiro i = 0; i < 5; i++) {
      para (inteiro j = 0; j < 5; j++) {
        escreva("Digite um número: ")
        leia(mtz[i][j])
        se ((i == 0) ou (mtz[i][j] < mn_c[j])) {
          mn_c[j] = mtz[i][j] 
        }
      }
    }
    para (inteiro j = 0; j < 5; j++) {
      escreva("O menor elemento da coluna ", j+1, " = ", mn_c[j], "\n")
    }
  }
}