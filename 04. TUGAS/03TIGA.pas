program tiga;
uses crt;

var jenisFilm, jumlahTiket, hari : integer;
var hargaTiket, hargaHari, diskon, harga, total : real;
var jenisTiket, kategoriHari : string;
begin
    clrscr;
    writeln('=============================');
    writeln('==== Harga Tiket Bioskop ====');
    writeln('=============================');
    writeln;

    writeln('Pilih jenis film : ');
    writeln('|No.| Jenis Film |   Harga  |');
    writeln('|1. | Reguler    | Rp 30.000|');
    writeln('|2. | 3D         | Rp 45.000|');
    writeln('|3. | IMAX       | Rp 60.000|');
    writeln;
    write('Pilihanmu    : ');
    readln(jenisFilm);
    write('Jumlah tiket : ');
    readln(jumlahTiket);
    
    clrscr;

    writeln('Pilih kategori hari :');
    writeln('1. Senin - Kamis');
    writeln('2. Jumat');
    writeln('3. Sabtu - Minggu');
    writeln;
    write('Pilihanmu : ');
    readln(hari);

    case jenisFilm of
    1:hargaTiket:=30000;
    2:hargaTiket:=45000;
    3:hargaTiket:=60000;
    else
        writeln('pilihan tidak valid!');
    end;

    case jenisFilm of
    1:jenisTiket:='Reguler';
    2:jenisTiket:='3D';
    3:jenisTiket:='IMAX';
    else
        write('');
    end;

    case hari of
    1:hargaHari:=0;
    2:hargaHari:=5000;
    3:hargaHari:=10000;
    else
        writeln('Pilihan tidak Valid!');
    end;

    case hari of
    1:kategoriHari:='Senin-Kamis';
    2:kategoriHari:='Jumat';
    3:kategoriHari:='Sabtu-Minggu';
    else
        write('');
    end;

    clrscr;
    writeln('Preview :');
    writeln('Hari         : ', kategoriHari);
    writeln('Jenis Tiket  : ', jenisTiket);
    writeln('Jumlah Tiket : ', jumlahTiket);
    writeln;

    harga:=((hargaTiket+hargaHari)*jumlahTiket);
    if harga>=200000 then
    begin
        diskon:=harga*0.1;
    end
    else if harga>=100000 then
    begin
        diskon:=harga*0.05;
    end
    else
    begin
        diskon:=0;
    end;

    total:=harga-diskon;

    writeln('Subtotal : Rp', harga:0:0);
    writeln('Diskon   : Rp', diskon:0:0);
    writeln('Total    : Rp', total:0:0);
end.