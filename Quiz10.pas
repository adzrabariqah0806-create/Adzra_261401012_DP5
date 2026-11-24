program  FUNCTIONSOAAALLL;

uses crt;

//apa aja yang dibutuhin?
// program pascal yang ngecekbilangan bulat yang diinput.
//  kalau genap / dividable by 2 maka tampil, kalau ganjil or not dividable by 2 maka tak tampil
function Cekbilangan ( n : integer) : integer;
begin
   Cekbilangan := if mod n = 2 then
   begin
   writeln(' Bilangan kamu adalah :', n)
else 
begin
writeln('Ini Bilangan Ganjil!')
end;

    var
     bilangan : integer;

begin
clrscr;
writeln( 'Masukkan Bilangan :');
readln(Bilangan);

Bilangan := Cekbilangan(n) 
writeln('bilangan');
end;

end.