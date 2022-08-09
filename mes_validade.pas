Program mes_validade;
var
m: real;
Begin
writeln ('Digite o número do mês');
readln (m);
	if (m<=12) then
		begin
			write ('Mês válido');
		end
	else
		begin
			write ('Mês inválido');
		end; 
End.