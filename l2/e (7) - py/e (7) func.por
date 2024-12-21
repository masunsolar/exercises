programa {
  funcao inicio() {
    inteiro quant

    escreva("quantos números deseja informar: ")
    leia (quant)

    inteiro med = md(quant)
    escreva("A média é: ", med)
  }

  funcao inteiro md(inteiro quant){
    inteiro  nm, med, sum=0, cont=0
    faca{
      escreva("informe o número \n")
      leia (nm)
      sum = sum + nm
      cont ++
    }enquanto(cont<quant)
    med=sum/quant

    retorne med
  }
}
