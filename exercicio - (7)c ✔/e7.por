programa {
  funcao inicio() {
    inteiro vt[7], mn, xy

    para (inteiro i = 0; i < 7; i++) {
      escreva("Digite um n�mero: ")
      leia(vt[i])
      se (i == 0) {
        mn = vt[i]
        xy = i
      } senao se (vt[i] < mn) {
        mn = vt[i]
        xy = i
      }
    }
    escreva("O menor valor �: ", mn, "\n")
    escreva("Sua posi��o no vetor �: ", xy)
  }
}