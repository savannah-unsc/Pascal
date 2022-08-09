Program lanchonete;
var
cf, b, l, t, p: real;
be, la: integer;
Begin

//Lanches
writeln ('Olá, seja muito bem vindo! Escolha seu lanche.');
writeln ('1: Hambúrguer = R$ 9,00');
writeln ('2: X Salada = R$ 11,00');
writeln ('3: X Bacon = R$ 13,00');
writeln ('4: X Tudo = R$ 16,00');
writeln ('5: Bauru = R$ 10,00');
writeln ('6: Nenhum = R$ 0,00');
readln (la);

//Bebidas
writeln ('Gostaria de alguma bebida?');
writeln ('1: Refrigerante = R$ 4,00');
writeln ('2: Suco natural (copo) = R$ 4,00');
writeln ('3: Suco natural (jarra) = R$ 9,00');
writeln ('4: Água garrafa = R$ 2,50');
writeln ('5: Cerveja em lata = R$ 5,00');
writeln ('6: Nenhuma = R$ 0,00');
readln (be);

//Cases
Case la of
1:l:=9;
2:l:=11;
3:l:=13;
4:l:=16;
5:l:=10;
6:l:=0;
7..101:l:=900;
end;

Case be of
1:b:=4;
2:b:=4;
3:b:=9;
4:b:=2.50;
5:b:=5;
6:b:=0;
7..101:b:=900;
end;

//Contas
cf:=b+l;
write ('O valor final da compra será ', cf);
writeln (', insira o valor da nota com qual você vai pagar.');
readln (p);

if (p>=cf) then
begin

t:=p-cf;
writeln ('O valor total da compra vai ser ',cf);
writeln ('O valor do troco será ',t);
writeln ('Obrigado pela preferência, volte sempre!');
end;

if (p<cf) then
begin
writeln ('Valor insuficiente.')
end;

End.