programa {
  funcao inicio() {
    inteiro vt[8]

    para (inteiro i = 0; i < 8; i++) {
      escreva("Digite um número: ")
      leia(vt[i])
    }

    para (inteiro i = 7; i >= 0; i--) {
      escreva(vt[i])
    }
  }
}