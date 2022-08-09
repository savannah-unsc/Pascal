program inteiros_for;
var
i, n: integer;
pa, im, pp, pi: real;
begin
i:=0;
for i:=1 to 6 do
begin
writeln ('Digite o número:');       
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
end;
writeln ('Quantidade de números pares: ',pa);
writeln ('Quantidade de números ímpares: ',im);
pp:=(pa/6)*100;
pi:=(im/6)*100;
writeln ('Porcentagem de números pares: ', pp:2:0,'%');
writeln ('Porcentagem de números ímpares: ', pi:2:0,'%');
readkey;
end.