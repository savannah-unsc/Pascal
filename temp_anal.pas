Program temp_anal;
var
c, t, n: integer;
e: string;
aux1, aux2, midm: real;

Begin
t:=0;
c:=1;
n:=1;
while c<1000 do
	begin 
  	write('Informe a temperatura média do ',c);
  	writeln ('º mês');
  	readln (t);
  	writeln ('Deseja continuar?');
		readln (e);
		if (e='S') or (e='s') then
			begin
				c:=c+1;
				n:=n+1
			end
		else
		if (e='N') or (e='n') then
			begin
				c:=c+1001;
			end;
		if t<22 then
		begin
		aux2:=aux2+1;
		end;
		aux1:=aux1+t
		end;
midm:=aux1/n;
write ('A temperatura média dos meses analisados é ',midm);
writeln ('°');
write ('Dos meses analisados ',aux2);
writeln (' tiveram temperaturas abaixo de 22°')
end.