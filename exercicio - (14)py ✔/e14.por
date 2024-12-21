programa {
  funcao inicio() {
    inteiro mtz[3][3], vt[2]

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva("Digite um número: ")
        leia(mtz[i][j])
      }
    }

    vt[0] = 0
    vt[1] = 0
    para (inteiro i = 0; i < 3; i++) {
      vt[0] = vt[0] + mtz[i][i]
      vt[1] = vt[1] + mtz[i][2 - i]
    }

    escreva("Soma da diagonal principal: ", vt[0])
    escreva("Soma da diagonal secundária: ", vt[1])
  }
}