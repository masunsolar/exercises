programa {
  funcao inicio() {
    inteiro quant

    escreva("Quantos digitos de Fibonacci deseja?\n")
    leia(quant)
    
    fib(quant)
  }

  funcao fib(inteiro quant){
    inteiro nm1, nm2, fibo

    nm1=0
    nm2=1

    se (quant<=0){
      escreva("Quantidade inválida")
    }senao se(quant==1){
      escreva(nm1," ")
    }senao{
      escreva(nm1," ", nm2, " ")
    }

    para (inteiro i=0;i<(quant-2); i++){
      fibo=nm1+nm2
      nm1=nm2
      nm2=fibo
      escreva(fibo, " ")
    }
  }
}