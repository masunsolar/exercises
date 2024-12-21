program matriz;

var
  mx_linha, mx_col: integer;
  mtz: array of array of integer;
  transposta: array of array of integer;
  i, j: integer;

procedure mtrans(mx_linha, mx_col: integer);
begin
  for i := 0 to mx_linha - 1 do
    for j := 0 to mx_col - 1 do
    begin
      write('Digite um número: ');
      readln(mtz[i, j]);
    end;

  for i := 0 to mx_linha - 1 do
    for j := 0 to mx_col - 1 do
    begin
      transposta[j, i] := mtz[i, j];
    end;
end;

begin
  writeln('Quantas linhas deseja ter na matriz já transposta?');
  readln(mx_linha);

  writeln('Quantas colunas deseja ter na matriz já transposta?');
  readln(mx_col);

  setlength(mtz, mx_linha, mx_col);
  setlength(transposta, mx_col, mx_linha);

  mtrans(mx_linha, mx_col);

  writeln('Matriz transposta:');
  for i := 0 to mx_col - 1 do
  begin
    for j := 0 to mx_linha - 1 do
    begin
      write(transposta[i, j], ' ');
    end;
    writeln;
  end;
end.