Program mes_validade;
var
m: real;
Begin
writeln ('Digite o n�mero do m�s');
readln (m);
	if (m<=12) then
		begin
			write ('M�s v�lido');
		end
	else
		begin
			write ('M�s inv�lido');
		end; 
End.