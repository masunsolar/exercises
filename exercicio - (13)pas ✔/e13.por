programa {
  funcao inicio() {
    inteiro vt[10], par, impar

    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite um número: ")
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

    escreva("Quantidade de números par: ", par)
    escreva("Quantidade de números ímpar: ", impar)
  }
}