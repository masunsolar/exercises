programa {
  funcao inicio() {
    inteiro quant

    escreva("quantos n�meros deseja informar: ")
    leia (quant)

    inteiro med = md(quant)
    escreva("A m�dia �: ", med)
  }

  funcao inteiro md(inteiro quant){
    inteiro  nm, med, sum=0, cont=0
    faca{
      escreva("informe o n�mero \n")
      leia (nm)
      sum = sum + nm
      cont ++
    }enquanto(cont<quant)
    med=sum/quant

    retorne med
  }
}
