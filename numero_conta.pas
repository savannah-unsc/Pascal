Program numero_conta;
var
n1, n2, ts: real;
Begin
writeln ('Digite o primeiro n�mero');
readln (n1);
writeln ('Digite o segundo n�mero');
readln (n2);
	if (n1=n2) then
		begin
			ts:=n1+n2;
			write ('O resultado da soma � ',ts);
		end
	else
		begin
			ts:=n1*n2;
			write ('O resultado da multiplica��o � ',ts);
		end;
End.