programa{
  funcao inicio(){
    escreva("Bem vindo a calculadora!\n\n")

    inteiro sm = calc()

    escreva("a soma é: ", sm)
  }

  funcao inteiro calc(){
    inteiro nm, sm=0
    cadeia resp
    faca{
      escreva("Informe um número!\n\n")
      leia(nm)

      se ((nm%2)==0) {
        sm = sm+nm
      }

      escreva("Deseja continuar? s/n \n")
      leia (resp)

    }enquanto(resp!="n")
    retorne sm
  }
}
