program tabuada;
var
n, i: integer;
begin
writeln ('Digite um número');
readln (n);
i:=1;
while i<=10 do
begin
writeln (i,'*',n,'=',i*n);
i:=i+1;
end; 
end.      