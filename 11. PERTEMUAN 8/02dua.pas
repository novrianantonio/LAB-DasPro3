program dua;
uses crt;

var
    angka : integer;
    p : ^integer;
    pp : ^PInteger;

begin
    angka := 7;
    p := @angka;
    pp := @p;
    writeln('Angkanya                   : ', angka);
    writeln('Pointer                    : ', p^);
    writeln('pointer to another pointer : ', pp^^);
end.