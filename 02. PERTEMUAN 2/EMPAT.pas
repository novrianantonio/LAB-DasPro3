program empat;
uses crt;
var x, y : boolean;
begin
    clrscr;
    x:=true;
    y:=false;

    writeln('x AND y = ', x and y);
    writeln('x AND y = ', x or y);
    writeln('NOT x   = ', not X);
    writeln('NOT y   = ', not y);
    writeln('x XOR y = ', x xor y);
end.