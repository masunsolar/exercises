program inicio;

var
  mtz: array[0..4, 0..4] of integer;
  sm: integer;
  i, j: integer;

begin

  for i := 0 to 4 do
    for j := 0 to 4 do
    begin
      write('Digite um número: ');
      readln(mtz[i, j]);
    end;

  sm := 0;
  for i := 0 to 4 do
    for j := i + 1 to 4 do
      if j > i then
        sm := sm + mtz[i, j];

  writeln('Soma dos elementos acima da diagonal principal: ', sm);
end.