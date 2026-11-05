program tujuh;
uses crt;

function hitung_faktorial(n: integer): longint;
begin
  if (n = 0) or (n = 1) then
    hitung_faktorial := 1
  else
    hitung_faktorial := n * hitung_faktorial(n - 1);
end;

var
  nilai: integer;
  hasil: longint;
begin
  clrscr;
  nilai := 7;
  hasil := hitung_faktorial(nilai);
  
  writeln('Input -> Nilai : ', nilai);
  writeln('Output -> Hasil : ', hasil);
  
  readln;
end.