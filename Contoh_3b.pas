Program Contoh_3b;
Uses CRT;
Type bulat = Integer;
pecahan = Real;
var x : bulat;
y : pecahan;
Label Ulang;
Begin
Ulang:
clrscr;
Write('Harga x : '); Readln(x);
Write('Harga y : '); Readln(y);
Writeln('Nilai x : ',x:3);
Writeln('Harga y : ',y:3:0);
readln;
Goto Ulang;
End.
