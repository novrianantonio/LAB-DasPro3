program delapan;
uses crt;

function cek_prima(angka: integer): boolean;
var
  i: integer;
  prima: boolean;
begin
  if angka <= 1 then
    prima := false
  else
  begin
    prima := true;
    for i := 2 to trunc(sqrt(angka)) do
    begin
      if angka mod i = 0 then
      begin
        prima := false;
        break;
      end;
    end;
  end;
  cek_prima := prima;
end;

var
  angka: integer;
begin
  clrscr;
  angka := 6;
  writeln('Input -> Angka : ', angka);

  if cek_prima(angka) then
    writeln('Output -> Prima')
  else
    writeln('Output -> Non-Prima');

  readln;
end.