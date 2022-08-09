program exemplo;
var
i, nh, nm: integer;
sexo: string;
ph, pm: real;
begin
	nh:=0;
	nm:=0;
	i:=1;
	while i <=10 do
	begin
		writeln ('Informe o sexo');
		readln (sexo);
		if (sexo='M') or (sexo='m') then
			begin
				nh:=nh+1;
			end
		else
		if (sexo='F') or (sexo='f') then
			begin
				nm:=nm+1;
			end;
		i:=i+1
	end;
	writeln ('Quantidade de homens ',nh);
	writeln ('Quantidade de mulheres ',nm);
	ph:=(nh/10)*100;
	pm:=(nm/10)*100;
	writeln ('Porcentagem de homens ', ph:2:1);
	writeln ('Porcentagem de mulheres ', pm:2:1);
	readkey;
end.