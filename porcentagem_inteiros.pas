program porcentagem;
var
i, n, pa, im: integer;
ppa, pim: real;
begin
pa:=0;
im:=0;
i:=1;
while i<=10 do
begin
writeln ('Digite um n�mero:');
readln (n);
if (n mod 2)=0 then
begin
pa:=pa+1
end
else
if (n mod 2)=1 then
begin
im:=im+1
end;
i:=i+1
end;
writeln ('Quantidade de n�meros pares: ',pa);
writeln ('Quantidade de n�meros �mpares: ',im);
ppa:=(pa/10)*100;
pim:=(im/10)*100;
writeln ('Porcentagem de n�meros pares: ', ppa:2:0,'%');
writeln ('Porcentagem de n�meros �mpares: ', pim:2:0,'%');
readkey;
end.

