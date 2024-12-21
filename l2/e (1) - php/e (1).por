programa {
  funcao inicio() {
    inteiro nm, pri = 2, cont = 0, result
    
    escreva("Informe um número para ver se é primo: ")
    leia(nm)

    faca{
      result = nm % pri
      se (result == 0){
        cont++
      }
      pri++
    }enquanto(pri <= nm)
    
    se (cont == 1){
      escreva("O número é primo\n")
    }senao{
      escreva("O número não é primo\n")
    }
  }
}