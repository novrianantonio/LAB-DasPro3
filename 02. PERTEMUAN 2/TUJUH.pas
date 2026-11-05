program tujuh;
uses crt;
var 
a : string;
b, c, d : real;
begin
    write('Masukkan nama : ');
    readln(a);
    write('Masukkan nilai tugas : ');
    readln(b);
    write('Masukkan nilai uta : ');
    readln(c);
    write('Masukkan nilai uas : ');
    readln(d);
    writeln;
    write('nilai akhir : ', (b*0.3)+(c*0.3)+(d*0.4):0:2);
end.