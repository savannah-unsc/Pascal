Program veiculo ;
var
tlc, vc, vp, atc, tgv: real;
Begin
writeln ('Digite o total de litros de combustível consumido pelo carro');
readln (tlc);
writeln ('Digite o valor do litro do combustível'); 
readln (vc);
writeln ('Digite o valor gasto no pedágio');
readln (vp);
tgv:=(vc*tlc)+vp
writeln ('O valor total gasto na viagem é ', tgv)

End.