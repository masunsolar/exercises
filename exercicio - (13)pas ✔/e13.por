programa {
  funcao inicio() {
    inteiro vt[10], par, impar

    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite um n�mero: ")
      leia(vt[i])
    }

    par = 0
    impar = 0
    para (inteiro i = 0; i < 10; i++) {
      se (vt[i] % 2 == 0) {
        par = par + 1
      } senao {
        impar = impar + 1
      }
    }

    escreva("Quantidade de n�meros par: ", par)
    escreva("Quantidade de n�meros �mpar: ", impar)
  }
}