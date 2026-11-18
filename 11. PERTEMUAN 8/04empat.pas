program empat;

var
  n, i, idxMahal, idxMurah: Integer;
  nama: array[1..100] of string[49];
  harga: array[1..100] of Integer;
  termahal, termurah: ^Integer;

begin
  write('Jumlah makanan: ');
  readln(n);

  for i := 1 to n do
  begin
    write('Nama makanan ke-', i, ' : ');
    readln(nama[i]);
    write('Harga makanan ke-', i, ': ');
    readln(harga[i]);
  end;

  termahal := @harga[1];
  termurah := @harga[1];
  idxMahal := 1;
  idxMurah := 1;

  for i := 2 to n do
  begin
    if harga[i] > termahal^ then
    begin
      termahal := @harga[i];
      idxMahal := i;
    end;
    if harga[i] < termurah^ then
    begin
      termurah := @harga[i];
      idxMurah := i;
    end;
  end;

  writeln;
  writeln('a. Harga termahal: ', termahal^, ', nama: ', nama[idxMahal]);
  writeln('b. Harga termurah: ', termurah^, ', nama: ', nama[idxMurah]);
end.