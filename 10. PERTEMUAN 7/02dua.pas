program dua;
uses crt;

    type 
        data = record
            nama : string;
            nim : string;
            kom : char;
        end;

var 
mahasiswa : data;


begin 
clrscr;
textcolor(yellow);
mahasiswa.nama := 'Novrian';
mahasiswa.nim := '261401010';
mahasiswa.kom :='B';

writeln ('Nama : ', mahasiswa.nama);
writeln ('Nim : ', mahasiswa.nim);
writeln ('kom : ', mahasiswa.kom);

end.