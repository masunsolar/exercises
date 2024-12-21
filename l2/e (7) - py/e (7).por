programa {
  funcao inicio() {
    inteiro quant, nm, med, sum=0, cont=0

    escreva("quantos números deseja informar: ")
    leia (quant)

    faca{
      escreva("informe o número \n")
      leia (nm)
      sum = sum + nm
      cont ++
    }enquanto(cont<quant)
    med=sum/quant

    escreva("A média é: ", med)
  }
}