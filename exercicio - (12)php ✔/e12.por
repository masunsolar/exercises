programa {
  funcao inicio() {
    inteiro mtz[6][6]
    logico sim

    para (inteiro i = 0; i < 6; i++) {
      para (inteiro j = 0; j < 6; j++) {
        escreva("Digite um número: ")
        leia(mtz[i][j])
      }
    }

    sim = verdadeiro
    para (inteiro i = 0; i < 6; i++) {
      para (inteiro j = 0; j < 6; j++) {
        se (mtz[i][j] != mtz[j][i]) {
          sim = falso
        }
      }
    }

    se (sim) {
      escreva("A matriz é simétrica")
    } senao {
      escreva("A matriz não é simétrica")
    }
  }
}