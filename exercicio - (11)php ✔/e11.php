<?php
    $mtz = array();

    for ($i = 0; $i < 4; $i++){
      $mtz[$i] = array();
      for ($j = 0; $j < 4; $j++){
        echo "Digite um número para a posição [", $i, "][", $j, "]: " ;
        $mtz[$i][$j] = (int) fgets(STDIN);
      }
    }


    echo "Digite o número da coluna que deseja zerar (0 a 3): ";
    $col = (int) fgets(STDIN);

      for ($i = 0; $i < 4; $i++){
        $mtz[$i][$col] = 0;
      }

      echo "resultado:\n";
      for ($i = 0; $i < 4; $i++){
        for ($j = 0; $j < 4; $j++){
          echo $mtz[$i][$j], " ";
        }
        echo "\n";
    }