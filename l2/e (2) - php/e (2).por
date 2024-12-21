programa{
  funcao inicio(){
    inteiro nm, sm=0
    cadeia resp
    escreva("Bem vindo a calculadora!\n\n")

    faca{
      escreva("Informe um número!\n\n")
      leia(nm)

      se ((nm%2)==0) {
        sm = sm+nm
      }

      escreva("Deseja continuar? s/n \n")
      leia (resp)

    }enquanto(resp!="n")

    escreva("a soma é: ", sm)
  }
}