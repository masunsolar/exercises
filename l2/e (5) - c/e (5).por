programa{
  funcao inicio()
  {
    inteiro nm, tl

      escreva("Informe um n�mero para ser realizado o fatorial: \n\n")
      leia (nm)
      limpa()
       
      tl=nm
      faca{
        nm--
        tl = tl * nm
    }enquanto(nm>1)
      
    escreva("O resultado �: ", tl, "\n") 
  }
}