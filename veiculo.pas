Program veiculo ;
var
tlc, vc, vp, atc, tgv: real;
Begin
writeln ('Digite o total de litros de combust�vel consumido pelo carro');
readln (tlc);
writeln ('Digite o valor do litro do combust�vel'); 
readln (vc);
writeln ('Digite o valor gasto no ped�gio');
readln (vp);
tgv:=(vc*tlc)+vp
writeln ('O valor total gasto na viagem � ', tgv)

End.