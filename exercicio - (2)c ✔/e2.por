programa {
  funcao inicio() {
    inteiro mx_linha=3, mx_col=3, mtz[mx_linha][mx_col]

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
