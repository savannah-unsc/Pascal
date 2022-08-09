program viagem;
var 
d, l, a, maisg, menosg: real;
c, resp: string; 
begin
resp:='s';
maisg:=0;
menosg:=10000;
repeat
while resp='s' do
begin
writeln ('Digite o número do carro:');
readln (c);
writeln ('Digite a distância percorrida:');
readln (d);
writeln ('Digite o total de litros de gasolina que o carro consumiu:');
readln (l);
a:= d/l;
writeln ('A autonomia (km/litros) do carro é de ', a);
if a <menosg then
menosg:= a;
if a >maisg then
maisg:= a;
writeln ('Deseja continuar? (s/n)');
readln (resp);
end;
until resp<>'s';
end.