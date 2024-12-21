program matriz;

const
  MAX_LINHAS = 100;
  MAX_COLUNAS = 100;

var
  mx_linha, mx_col: integer;
  mtz: array[0..MAX_LINHAS-1, 0..MAX_COLUNAS-1] of integer;
  sm_l: array[0..MAX_LINHAS-1] of integer;
  i, j: integer;

procedure mt(mx_linha, mx_col: integer);
begin
  for i := 0 to mx_linha - 1 do
    for j := 0 to mx_col - 1 do
    begin
      write('Digite um número: ');
      readln(mtz[i, j]);
      sm_l[i] := sm_l[i] + mtz[i, j];
    end;
end;

begin
  writeln('Quantas linhas deseja ter na matriz?');
  readln(mx_linha);

  writeln('Quantas colunas deseja ter na matriz?');
  readln(mx_col);

  if mx_linha > MAX_LINHAS then
    writeln('Número de linhas excede o limite máximo!')
  else if mx_col > MAX_COLUNAS then
    writeln('Número de colunas excede o limite máximo!')
  else
  begin
    for i := 0 to mx_linha - 1 do
      sm_l[i] := 0;

    mt(mx_linha, mx_col);

    for i := 0 to mx_linha - 1 do
      writeln('A soma dos elementos da linha ', i + 1, ' = ', sm_l[i]);
  end;
end.