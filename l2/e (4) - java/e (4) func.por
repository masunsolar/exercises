programa {
  funcao inicio() {
    inteiro nm, nm2
    
    escreva("Informe dois números para o MDC: ")
    leia(nm)
    leia(nm2)

    inteiro cont = mdc(nm, nm2)
    
    escreva("o mdc é: ", cont)
  }

  funcao inteiro mdc(inteiro nm, inteiro nm2){
    inteiro dv = 1, cont = 0

    faca {
      se (nm % dv == 0 e nm2 % dv == 0) {
        cont = dv
      }
      dv++
    } enquanto (dv <= (nm e nm2))
    retorne cont
  }
}