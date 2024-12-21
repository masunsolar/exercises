programa {
  funcao inicio() {
    inteiro nm
    
    escreva("Informe um número para ver se é primo: ")
    leia(nm)

    inteiro cont = primo(nm)
    
    se (cont == 1){
      escreva("O número é primo\n")
    }senao{
      escreva("O número não é primo\n")
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
