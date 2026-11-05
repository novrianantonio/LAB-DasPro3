program sembilan;
uses crt;

procedure tampilkan_fibonacci(n: integer);
var
  i: integer;
  a, b, temp: longint;
  hasil_str: string;
  suku_str: string;
begin
  a := 1;
  b := 1;
  hasil_str := '';
  
  for i := 1 to n do
  begin
    str(a, suku_str);
    if i = 1 then
      hasil_str := suku_str
    else
      hasil_str := hasil_str + ' ' + suku_str;
      
    temp := a + b;
    a := b;
    b := temp;
  end;
  
  writeln('Output -> Deret Fibonacci : ', hasil_str);
end;

var
  nilai: integer;
begin
  clrscr;
  nilai := 7;
  writeln('Input -> Nilai : ', nilai);
  tampilkan_fibonacci(nilai);

  readln;
end.