program enam;
uses crt;
var 
a : string;
b, c, d : integer; 
begin
    write('Masukkan nama : ');
    readln(a);
    write('Masukkan uang awal : ');
    readln(b);
    write('Masukkan harga makanan : ');
    readln(c);
    write('Masukkan harga minuman : ');
    readln(d);
    writeln;
    write('sisa uang : ', b-c-d);
end.