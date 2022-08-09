program lanche_rep;
var
cf, b, l, t, p: real
c, be, la, calc: integer;
esc: char;
begin
//Zerar os integer
c:=0;
calc:=0;
be:=0;
la:=0;

//Repetição
while c<1000 do
begin
//Lanches
writeln ('Olá, seja muito bem vindo! Escolha seu lanche.');
writeln ('1: Hambúrguer = R$ 9,00');
writeln ('2: X Salada = R$ 11,00');
writeln ('3: X Bacon = R$ 13,00');
writeln ('4: X Tudo = R$ 16,00');
writeln ('5: Bauru = R$ 10,00');
writeln ('6: Nenhum = R$ 0,00');
readln (la);


end.