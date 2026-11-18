program lima;

var
  x: Integer;
  p1, p2: ^Integer;

begin
  x := 10;
  p1 := @x;
  p2 := @x;

  writeln('a. Nilai variabel x      : ', x);
  writeln('b. Alamat variabel x     : ', PtrUInt(@x));
  writeln('c. Nilai yang ditunjuk p1: ', p1^);
  writeln('   Nilai yang ditunjuk p2: ', p2^);
end.