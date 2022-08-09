Program numero_conta;
var
n1, n2, ts: real;
Begin
writeln ('Digite o primeiro número');
readln (n1);
writeln ('Digite o segundo número');
readln (n2);
	if (n1=n2) then
		begin
			ts:=n1+n2;
			write ('O resultado da soma é ',ts);
		end
	else
		begin
			ts:=n1*n2;
			write ('O resultado da multiplicação é ',ts);
		end;
End.