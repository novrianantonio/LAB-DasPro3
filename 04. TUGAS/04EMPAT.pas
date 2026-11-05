program empat;
uses crt;

var IPK, POT : real;
var Pres : integer;
var x1, x2, x3, y1, y2, y3, z1, z2 : boolean;

begin
    clrscr;
    writeln('==============================');
    writeln('===== Penentuan Beasiswa =====');
    writeln('==============================');
    writeln;
    write('Masukkan IPK                   : ');
    readln(IPK);
    write('Masukkan Penghasilan Orang Tua : ');
    readln(POT);
    write('Masukkan Jumlah Prestasi       : ');
    readln(Pres);

    x1:=IPK>=3.75;
    x2:=POT<=5000000;
    x3:=Pres>=2;
    y1:=IPK>=3.50;
    y2:=POT<=7000000;
    y3:=Pres>=1;
    z1:=IPK<2.75;

    clrscr;
    if (x1 and x2 and x3) then
    begin
        write('Anda mendapat BEASISWA PENUH');
    end
    else if (y1 and y2 and y3) then
    begin
        write('Anda mendapatkan BEASISWA SEBAGIAN');
    end
    else if (z1 = true) then
    begin
        writeln('IPK Tidak Memenuhi Syarat');
        writeln('Anda tidak mendapatkan BEASISWA');
    end
    else if (y2 = false) then
    begin
        writeln('Penghasilan Tidak Memenuhi Syarat');
        writeln('Anda tidak mendapatkan BEASISWA');
    end
    else
    begin
        writeln('Anda tidak mendapatkan BEASISWA');
    end;
end.