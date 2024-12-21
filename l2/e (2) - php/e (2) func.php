<?php

    echo"Bem vindo a calculadora!\n\n";

    $sm = calc();

    echo"a soma é: ", $sm;

  function calc(){
    $sm = 0;
    do{
      echo"Informe um número!\n\n";
      $nm = (int) fgets(STDIN);

      if (($nm % 2) == 0) {
        $sm = $sm + $nm;
      }

      echo"Deseja continuar?\n1 - sim\n2 - não\n";
      $res = (int) fgets(STDIN);

    }while($res != "2");
    return $sm;
  }
