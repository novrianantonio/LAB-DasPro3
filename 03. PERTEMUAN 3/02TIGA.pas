program tiga;
uses crt;
var m : integer;
begin
clrscr;
    write('Masukkan suhu : ');
    readln(m);
    if (m<=36) then
    begin
        write('Suhu dingin');
    end
    else if (m<=37.5) then
    begin
        write('Suhu normal');
    end
    else
    begin
        write('Suhu Panas');
    end;
end.