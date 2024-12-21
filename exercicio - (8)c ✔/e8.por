programa {
  funcao inicio() {
    inteiro mtz[3][4], vt[4]
    real md

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 4; j++) {
        escreva("Digite um número: ")
        leia(mtz[i][j])
      }
    }

    para (inteiro j = 0; j < 4; j++) {
      md = 0
      para (inteiro i = 0; i < 3; i++) {
        md = md + mtz[i][j]
      }
      md = md / 3
      vt[j] = md
    }

    para (inteiro j = 0; j < 4; j++) {
      escreva("\nMédia da coluna ", j+1, ": ", vt[j])
    }
  }
}