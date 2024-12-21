<?php

    $mtz = array();

    for ($i = 0; $i < 6; $i++) {
      $mtz[$i] = array();
      for ($j = 0; $j < 6; $j++) {
        echo "Digite um número: ";
        $mtz[$i][$j] = (int) fgets(STDIN);
      }
    }

    $sim = true;
    for ($i = 0; $i < 6; $i++) {
      for ($j = 0; $j < 6; $j++) {
        if ($mtz[$i][$j] != $mtz[$j][$i]) {
          $sim = false;
        }
      }
    }

    if ($sim) {
      echo "A matriz é simétrica";
    } else {
      echo "A matriz não é simétrica";
    }