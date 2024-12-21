program inicio;

var
  vt: array[0..9] of integer;
  par, impar: integer;
  i: integer;

begin
  for i := 0 to 9 do
  begin
    write('Digite um número: ');
    readln(vt[i]);
  end;

  par := 0;
  impar := 0;
  for i := 0 to 9 do
  begin
    if vt[i] mod 2 = 0 then
      par := par + 1
    else
      impar := impar + 1;
  end;

  writeln('Quantidade de números par: ', par);
  writeln('Quantidade de números ímpar: ', impar);
end.