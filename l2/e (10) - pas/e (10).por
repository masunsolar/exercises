programa {
  funcao inicio() {
    inteiro mx_linha, mx_col, mtz[mx_linha][mx_col]

    escreva("Quantas linhas deseja ter na matriz?\n")
    leia(mx_linha)

    escreva("Quantas colunas deseja ter na matriz?\n")
    leia(mx_col)

    limpa()

    para (inteiro i=0;i<mx_linha; i++){
      para (inteiro j=0;j<mx_col; j++){
        escreva("Digite um número: ")
        leia(mtz[i][j])
      }
    }
    escreva("matriz transposta: \n")
    para (inteiro i=0;i<mx_linha; i++){
      para (inteiro j=0;j<mx_col; j++){
        escreva(mtz[i][j]," ")
      }
    escreva("\n")
    }
  }
}