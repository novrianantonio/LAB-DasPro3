program satu;
uses crt;

var 
    angka : integer;
    pAngka : ^integer;

begin
    angka := 10;
    pAngka := @angka;

    writeln('Nilai angkanya : ', angka);
    writeln('Niolai pointernya : ', pAngka^);
end.