program escolha;
var i: integer;
begin
writeln ('Digite um número');
readln (i);
case i of
1: writeln ('Você digitou 1');
2: writeln ('Você digitou 2');
3: writeln ('Você digitou 3');
4..5: writeln ('Você digitou 4 ou 5')
else;
writeln ('Você digitou um número menor 0 que o ou maior que 5');
end;
end.