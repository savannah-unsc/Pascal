program numeros_media;
var 
n, s, c: integer;
m: real;
resp: string;   
begin
resp:='s';
c:=0;
s:=0;
while resp='s' do
begin
writeln ('Digite um n�mero:');
readln (n);
c:= c +1;
s:= s + n;
if n=0 then
exit;
writeln ('Deseja continuar? (s/n)');
readln (resp);
end;
writeln ('A soma dos n�meros � de ', s);
m:= s/c;
writeln ('A m�dia dos n�meros � de ', m);   
end.