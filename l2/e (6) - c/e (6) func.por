programa{
  funcao inteiro smDg(inteiro nm){
    inteiro sm = 0

    enquanto (nm > 0){
      sm = sm + (nm % 10)
      nm = nm / 10
    }
    retorne sm
  }

  funcao inicio(){
    inteiro nm

    escreva("Digite um n�mero: ")
    leia(nm)

    inteiro resultado = smDg(nm)

    escreva("A soma dos d�gitos �: ", resultado)
  }
}
