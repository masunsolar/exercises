programa {
  funcao inicio() {
    inteiro nm, pri = 2, cont = 0, result
    
    escreva("Informe um n�mero para ver se � primo: ")
    leia(nm)

    faca{
      result = nm % pri
      se (result == 0){
        cont++
      }
      pri++
    }enquanto(pri <= nm)
    
    se (cont == 1){
      escreva("O n�mero � primo\n")
    }senao{
      escreva("O n�mero n�o � primo\n")
    }
  }
}