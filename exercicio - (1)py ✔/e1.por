programa {
  funcao inicio() {
    inteiro max = 10, vetor[max], soma=0

    para(inteiro i=0; i<max; i++){
      escreva("Digite um n�mero: ")
      leia(vetor[i])
      soma = vetor[i] + soma
    }
    escreva("a soma dos elementos �: ", soma)
  }
}
