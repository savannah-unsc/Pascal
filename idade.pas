program idade;
var
i,id: integer;
mid, pa, c, a, j, ad, e, ido, aux: real;

begin

i:=0;
id:=0;
aux:=0;
while id<=10 do
	begin 
  	writeln('Informe a idade: ');
  	readln (i);
  	id:=id+1;
	if (i<=10) then
		begin
		c:=c+1;
		end
		else
	if (i>=11) and (i<=18) then
		begin
		a:=a+1;
		end
		else
	if (i>=19) and (i<=25) then
		begin
		j:=j+1;
		end
		else
	if (i>=26) and (i<=35) then
		begin
		ad:=ad+1;
		end
		else
	if (i>=36) and (i<=50) then
		begin
		e:=e+1;
		end
		else
	if (i>=50) then
		begin
		ido:=ido+1;
		end;
		aux:=aux+i;
		end;
Writeln ('A quantidade de crianças é ',a);
Writeln ('A quantidade de adolescentes é ',j);
Writeln ('A quantidade de jovens é ',j);
Writeln ('A quantidade de adultos é ',ad);
Writeln ('A quantidade de experientes é ',e);
Writeln ('A quantidade de idosos é ',ido);

pa:= (a/10)*100;
mid:= (aux/10);

writeln ('A porcentagem de adolescentes é: ', pa);
writeln ('A média de idade é: ', mid);

readkey;
end.