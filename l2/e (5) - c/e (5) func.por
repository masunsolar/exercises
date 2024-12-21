programa{
  funcao inicio()
  {
    inteiro nm

      escreva("Informe um número para ser realizado o fatorial: \n\n")
      leia (nm)
      limpa()
       
      inteiro tl = fat(nm)
      
    escreva("O resultado é: ", tl, "\n") 
  }
  funcao inteiro fat(inteiro nm){
    inteiro tl
    tl=nm
      faca{
        nm--
        tl = tl * nm
    }enquanto(nm>1)
    retorne tl
  }
}

