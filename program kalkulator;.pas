program kalkulator;
uses crt;
var
a,b,hasil: real;
begin
    writeln('program kalkulator');
    writeln('------------------');
    writeln;
    writeln('Masukan angka pertama: ');
    readln(a);
    writeln('masukan angka kedua: ');
    readln(b);
    
    hasil:= (a+b);
    writeln('hasil penjumlahannya adalah ',hasil:0:0);
    hasil:= (a-b);
    writeln('hasil pengurangannya adalah ',hasil:0:0);
    hasil:= (a*b);
    writeln('hasil perkaliannya adalah ',hasil:0:0);
    hasil:= (a/b);
    writeln('hasil pembagiannya adalah ',hasil:1:2);
readkey;
end.