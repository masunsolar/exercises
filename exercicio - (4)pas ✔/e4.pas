program Hello;
uses crt;

var
  vt: array[1..5] of integer;
  gg: integer;
  i: integer;
  cont: integer;

begin
  cont := 5;
  for i := 1 to 5 do begin
    clrscr;
    writeln('Digite mais ', cont,' números inteiros: ');
    readln(vt[i]);
    cont := cont - 1;
  end;

  gg := vt[1];
  clrscr;
  
  for i := 2 to 5 do begin
    if vt[i] > gg then
      gg := vt[i];
  end;

  writeln('O maior valor é: ', gg);
end.
