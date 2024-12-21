programa {
  funcao inicio() {
    inteiro mx_linha, mx_col

    escreva("Quantas linhas deseja ter na matriz já transposta?\n")
    leia(mx_linha)

    escreva("Quantas colunas deseja ter na matriz ja transposta?\n")
    leia(mx_col)

    inteiro mtz[mx_linha][mx_col]
    inteiro transposta[mx_col][mx_linha]

    limpa()

    mtrans(mx_linha, mx_col, mtz, transposta)

    escreva("Matriz transposta: \n")
    para (inteiro i = 0; i < mx_col; i++) {
      para (inteiro j = 0; j < mx_linha; j++) {
        escreva(transposta[i][j], " ")
      }
      escreva("\n")
    }
  }

  funcao vazio mtrans(inteiro mx_linha, inteiro mx_col, inteiro mtz[][], inteiro transposta[][]) {
    para (inteiro i = 0; i < mx_linha; i++) {
      para (inteiro j = 0; j < mx_col; j++) {
        escreva("Digite um número: ")
        leia(mtz[i][j])
      }
    }

    para (inteiro i = 0; i < mx_linha; i++) {
      para (inteiro j = 0; j < mx_col; j++) {
        transposta[j][i] = mtz[i][j]
      }
    }
  }
}
