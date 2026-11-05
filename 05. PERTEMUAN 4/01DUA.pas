program dua;
uses crt;

var i, j, n : integer;

begin
    clrscr;

    write('Masukkan jumkah baris : ');
    readln(n);

    for i:=1 to n do 
    begin
        for j:=1 to i do 
        begin
            write('*')
        end;
        writeln;
    end;
end.