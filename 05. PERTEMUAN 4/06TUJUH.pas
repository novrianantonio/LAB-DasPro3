program tujuh;
uses crt;

var i : integer;

begin
    for i:=1 to 100 do
    begin
        if ((i mod 3 = 0) or (i mod 5 = 0)) then
        begin 
            write('');
        end
        else
        begin
            writeln('1 * ', i, ' = ', i);
        end;
    end;
end.