<?php

    $sm = 0;
    $resp = 1;

    do{
      echo "Informe um número!\n";
      $nm = (int) fgets(STDIN);

      if (($nm % 2) == 0) {
        $sm = $sm + $nm;
      }

      echo "Deseja continuar somando?\n1 - sim\n2 - não\n";
      $resp = (int) fgets(STDIN);

    }while($resp != 2);

    echo "a soma é: ", $sm;