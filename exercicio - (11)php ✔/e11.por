programa
{
  funcao inicio(){
    inteiro matriz[4][4], coluna, i, j

    para (i = 0; i < 4; i++){
      para (j = 0; j < 4; j++){
        escreva("Digite um número para a posição [", i, "][", j, "]: ")
        leia(matriz[i][j])
      }
    }


    escreva("Digite o número da coluna que deseja zerar (0 a 3): ")
    leia(coluna)


    se (coluna >= 0 e coluna < 4){
      para (i = 0; i < 4; i++){
        matriz[i][coluna] = 0
      }

      escreva("Matriz resultante:\n")
      para (i = 0; i < 4; i++){
        para (j = 0; j < 4; j++){
          escreva(matriz[i][j], " ")
        }
        escreva("\n") 
      }
    }senao{
      escreva("Coluna inválida! Deve ser entre 0 e 3.")
    }
  }
}
