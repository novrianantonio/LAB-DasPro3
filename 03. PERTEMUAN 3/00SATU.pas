program satu;
uses crt;
var uts, uas : integer;
var na : real;
var poin : char;

begin
    clrscr;
    write('Masukkan niali UTS   : ');
    readln(uts);
    write('Masukkan niali UAS   : ');
    readln(uas);

    na:=((0.4*uts)+(0.6*uas));

    if(na>=80)then
        begin
            poin:='A';
        end
    else if(na>=70)then
        begin
            poin:='B';
        end
    else if(na>=60)then
        begin
            poin:='C';
        end
    else if(na>50)then
        begin
            poin:='D';
        end
    else 
    begin
        poin:='-';
    end;

    writeln('Nilai Akhir : ', na:0:2);
    Writeln('Nilai Index : ', poin);
end.