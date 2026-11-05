program dua;
uses crt;
var angka : integer;
begin
    clrscr;
    write('Sebutkan angka ke : ');
    readln(angka);

    case angka of
    1:writeln('Ini hari Senin');
    2:writeln('Ini hari Selasa');
    3:writeln('Ini hari Rabu');
    4:writeln('Ini hari Kamis');
    5:writeln('Ini hari Jumat');
    6:writeln('Ini hari Sabtu');
    7:writeln('Ini hari Minggu');
    else
        write('Angka tidak valid');
    end;
end.