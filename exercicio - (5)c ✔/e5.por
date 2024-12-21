programa {
  funcao inicio() {
    inteiro mtz[2][3], sm_l[2]

    para (inteiro i=0;i<2; i++){
      sm_l[i]=0
      para (inteiro j=0;j<3; j++){
        escreva("Digite um número: ")
        leia(mtz[i][j])
        sm_l[i]+= mtz[i][j]
      }
    }
    para(inteiro i=0; i<2; i++){
      escreva("A soma dos elementos da linha ", i+1," = ", sm_l[i], "\n")
    }
  }
}
