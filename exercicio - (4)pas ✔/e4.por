programa {
  funcao inicio() {
    inteiro vetor[5], maior

    para(inteiro i=0; i<5; i++){
      escreva("Digite um número: ")
      leia (vetor[i])
      se((i==0) ou( vetor[i]>maior)){
        maior = vetor[i]
      }
    }
    escreva ("O maior valor é: ", maior)
  }
}
