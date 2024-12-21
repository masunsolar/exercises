programa {
  funcao inicio() {
    inteiro mtz[5][5], sm

    para (inteiro i = 0; i < 5; i++) {
      para (inteiro j = 0; j < 5; j++) {
        escreva("Digite um número: ")
        leia(mtz[i][j])
      }
    }

    sm = 0
    para (inteiro i = 0; i < 5; i++) {
      para (inteiro j = i + 1; j < 5; j++) {
        se(j>i){
          sm = sm + mtz[i][j]
        }
      }
    }

    escreva("Soma dos elementos acima da diagonal principal: ", sm)
  }
}