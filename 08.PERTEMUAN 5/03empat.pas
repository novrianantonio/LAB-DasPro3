program empat;
uses crt;

var 
    a, b, c : array[1..3,1..3] of integer;
    i, j : integer;
    operasi : char;

begin
    clrscr;
    for i:=1 to 3 do
    begin
        for j:=1 to 3 do 
        begin
            write('MATRIX A ', i, ' ', j, ' : ');
            readln(a[i,j]);
        end;
    end;
    writeln;
    for i:=1 to 3 do
    begin
        for j:=1 to 3 do 
        begin
            write('MATRIX B ', i, ' ', j, ' : ');
            readln(b[i,j]);
        end;
    end;
    write('masukkan jenis operasi yang ingin dilakukan (+ - * /) : ');
    readln(operasi);

    if operasi='+' then 
    begin
        for i:=1 to 3 do
        begin
            for j:=1 to 3 do 
            begin
                c[i,j]:=a[i,j]+b[i,j];
            end;
        end;
    end
    else if operasi='-' then 
    begin
        for i:=1 to 3 do
        begin
            for j:=1 to 3 do 
            begin
                c[i,j]:=a[i,j]-b[i,j];
            end;
        end;
    end
    else if operasi='*' then 
    begin
        for i:=1 to 3 do
        begin
            for j:=1 to 3 do 
            begin
                c[i,j]:=a[i,j]*b[i,j];
            end;
        end;
    end
    else if operasi='/' then 
    begin
        for i:=1 to 3 do
        begin
            for j:=1 to 3 do 
            begin
                c[i,j]:=a[i,j] div b[i,j];
            end;
        end;
    end;
    
    writeln('Matrix hasil : ');
    for i:=1 to 3 do 
    begin
        for j:=1 to 3 do 
        begin
            write(c[i,j]:6, ' ');
        end;
        writeln;
    end;
end.