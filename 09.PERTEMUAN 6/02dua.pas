program dua;
uses crt;

procedure perkenalan(nama : string);
begin
    writeln('halo', nama);
    writeln('nama saya novrian');
    writeln('saya lagi belajar pascal');
end;

var n : string;

begin
    clrscr;
    n:='nov';
    perkenalan(n);
    writeln;
end.