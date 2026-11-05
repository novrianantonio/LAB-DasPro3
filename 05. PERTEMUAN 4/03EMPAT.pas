program cekpas;
uses crt;

var pass : string;

begin
    clrscr;
    repeat
        write('Masukkan password : ');
        readln (pass);

        if pass<>'12345' then
        begin
            writeln('Password salah');
        end;
    until (pass = '12345');
    writeln('password benar');
    writeln('Selamat datang');
end.