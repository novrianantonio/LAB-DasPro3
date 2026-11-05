program lima;
uses crt;

var kode, jumlah, status : integer;
var harga, sub, diskon, tot : real;

begin
    clrscr;
    writeln('================================');
    writeln('========== PEMBAYARAN ==========');
    writeln('================================');
    writeln;
    writeln('Kode Makanan : ');
    writeln('1. Nasi goreng (Rp20.000)');
    writeln('2. Mie Goreng  (Rp18.000)');
    writeln('3. Ayam Geprek (Rp25.000)');
    writeln('4. Steak       (Rp50.000)');
    write('Pilihanmu      : ');
    readln(kode);
    write('Jumlah Pesanan : ');
    readln(jumlah);


    clrscr;
    writeln('Status Pelanggan :');
    writeln('1. Member');
    writeln('2. Non-member');
    write('Pilihanmu : ');
    readln(status);

    clrscr;
    case kode of
    1:harga:=20000;
    2:harga:=18000;
    3:harga:=25000;
    4:harga:=50000;
    else
        writeln('Pilihan tidak valid!')
    end;

    if jumlah<=0 then
    begin
        writeln('Jumlah pesanan Tidak Valid');
    end
    else if jumlah>10 then 
    begin
        writeln('Pesanan Terlalu banyak');
    end;

    sub:=harga*jumlah;

    if status=1 then
    begin
        if sub>=100000 then
        begin
            diskon:=sub*0.15;
        end
        else if sub>=50000 then
        begin
            diskon:=sub*0.1;
        end
        else
        begin
            diskon:=sub*0.05;
        end;
    end
    else if status=2 then
    begin
        if sub>=100000 then
        begin
            diskon:=sub*0.05;
        end
        else
        begin
            diskon:=0;
        end;
    end;

    tot:=sub-diskon;

    writeln('Subtotal : Rp', sub:0:0);
    writeln('Diskon   : Rp', diskon:0:0);
    writeln('Total    : Rp', tot:0:0);
end.