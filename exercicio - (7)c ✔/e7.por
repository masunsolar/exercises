programa {
  funcao inicio() {
    inteiro vt[7], mn, xy

    para (inteiro i = 0; i < 7; i++) {
      escreva("Digite um número: ")
      leia(vt[i])
      se (i == 0) {
        mn = vt[i]
        xy = i
      } senao se (vt[i] < mn) {
        mn = vt[i]
        xy = i
      }
    }
    escreva("O menor valor é: ", mn, "\n")
    escreva("Sua posição no vetor é: ", xy)
  }
}