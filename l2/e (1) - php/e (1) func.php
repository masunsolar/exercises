<?php

  $nm = 0;

  echo "Informe um número para ver se é primo: ";
  $nm = (int) fgets(STDIN);

  $cont = pr($nm);

  if ($cont == 1) {
    echo "O número é primo\n";
  } else {
    echo "O número não é primo\n";
  }

function pr($nm) {
  $pri = 2;
  $cont = 0;
  $res;

  do {
    $res = $nm % $pri;
    if ($res == 0) {
      $cont++;
    }
    $pri++;
  } while ($pri <= $nm);

  return $cont;
}