programa {
  funcao inicio() {
    inteiro mx_linha, mx_col, mtz[mx_linha][mx_col]

    escreva("Quantas linhas deseja ter na matriz?\n")
    leia(mx_linha)

    escreva("Quantas colunas deseja ter na matriz?\n")
    leia(mx_col)

    para (inteiro i=0;i<mx_linha; i++){
      sm_l[i]=0
      para (inteiro j=0;j<mx_col; j++){
        escreva("Digite um número: ")
        leia(mtz[i][j])
        sm_l[i]+= mtz[i][j]
      }
    }
    para(inteiro i=0; i<mx_linha; i++){
      escreva("A soma dos elementos da linha ", i+1," = ", sm_l[i], "\n")
    }
  }
}