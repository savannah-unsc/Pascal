program escolha;
var i: integer;
begin
writeln ('Digite um n�mero');
readln (i);
case i of
1: writeln ('Voc� digitou 1');
2: writeln ('Voc� digitou 2');
3: writeln ('Voc� digitou 3');
4..5: writeln ('Voc� digitou 4 ou 5')
else;
writeln ('Voc� digitou um n�mero menor 0 que o ou maior que 5');
end;
end.