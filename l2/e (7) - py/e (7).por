programa {
  funcao inicio() {
    inteiro quant, nm, med, sum=0, cont=0

    escreva("quantos n�meros deseja informar: ")
    leia (quant)

    faca{
      escreva("informe o n�mero \n")
      leia (nm)
      sum = sum + nm
      cont ++
    }enquanto(cont<quant)
    med=sum/quant

    escreva("A m�dia �: ", med)
  }
}