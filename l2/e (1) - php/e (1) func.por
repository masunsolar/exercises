programa {
  funcao inicio() {
    inteiro nm
    
    escreva("Informe um n�mero para ver se � primo: ")
    leia(nm)

    inteiro cont = primo(nm)
    
    se (cont == 1){
      escreva("O n�mero � primo\n")
    }senao{
      escreva("O n�mero n�o � primo\n")
    }
  }
  funcao inteiro primo(inteiro nm){
    inteiro pri = 2, cont = 0, result
    faca{
      result = nm % pri
      se (result == 0){
        cont++
      }
      pri++
    }enquanto(pri <= nm)
    retorne cont
  }
}
