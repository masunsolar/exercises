<?php

    $pri = 2;
    $cont = 0;
    
    echo "Informe um número para ver se é primo: ";
    $nm = (int) fgets(STDIN);

    do{
      $result = $nm % $pri;
      if ($result == 0){
        $cont++;
      }
      $pri++;
    }while($pri <= $nm);
    if ($cont == 1){
      echo "O número é primo\n";
    }else{
      echo "O número não é primo\n";
    }