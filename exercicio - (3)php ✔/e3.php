<?php

$mtz = array();
$smD = 0;

for ($i = 0; $i < 4; $i++) {
    for ($j = 0; $j < 4; $j++) {
        echo "Digite um número: ";
        $mtz[$i][$j] = (int) fgets(STDIN);
        if ($i == $j) {
            $smD += $mtz[$i][$j];
        }
    }
}

echo "A soma dos elementos da diagonal principal é: $smD";