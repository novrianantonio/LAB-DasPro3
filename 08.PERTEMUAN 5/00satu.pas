program satu;
uses crt;

var kursi : array[1..5] of integer;

begin
    clrscr;

    kursi[1]:=12;
    kursi[2]:=25;
    kursi[3]:=75;
    kursi[4]:=49;
    kursi[5]:=18;

    writeln(kursi[1]);
    writeln(kursi[2]);
    writeln(kursi[3]);
    writeln(kursi[4]);
    writeln(kursi[5]);
end.