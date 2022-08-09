Program imc ;
var
alt, peso, imc: real;
Begin
writeln ('Digite a sua altura');
readln (alt);
writeln ('Digite o seu peso');
readln (peso);
imc:= peso/(alt*alt);
write ('Seu IMC é ', imc);
End.