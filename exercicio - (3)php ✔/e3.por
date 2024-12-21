programa {
  funcao inicio() {
    inteiro mtz[4][4], sm_diag =0

    para(inteiro i=0; i< 4; i++){
      para(inteiro j=0; j< 4; j++){
        escreva("Digite um número: ")
        leia(mtz[i][j])
        se (i==j){
          sm_diag = mtz[i][j]+ sm_diag
        }
      }
    }
    escreva("A soma dos elementos da diagonal é: ", sm_diag)
  }
}
