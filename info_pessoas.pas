Program info_pessoas;
var
n, caux1, caux2: string;
c, ida, numo, alt, kg: integer;
e: char;
aux1, aux2, aux3, aux4, caux4: real;
Begin

//Zerar var

c:=1;
aux1:=0;
aux2:=100000;
aux3:=0;
aux4:=0;
caux4:=0;
numo:=0;
alt:=0;
ida:=0;
kg:=0;

//Coleta de informações

while c<1000 do
	begin 
  	write('Informe o nome do ',c);
  	writeln ('º sujeito');
  	readln (n);
  	write('Informe a idade do ',c);
  	writeln ('º sujeito');
  	readln (ida);
  	write('Informe a altura do ',c);
  	writeln ('º sujeito (Cm)');
  	readln (alt);
  	write('Informe o peso do ',c);
  	writeln ('º sujeito (Kg)');
  	readln (kg);
  	
//Continuar?
  	
  	writeln ('Deseja continuar?');
		readln (e);
		if (e='S') or (e='s') then
			begin
				c:=c+1;
				numo:=numo+1
			end
		else
		if (e='N') or (e='n') then
			begin
				c:=c+1001;
				numo:=numo+1
			end;
			
//Cálculos
			
		if ida<aux2 then
		begin
		aux2:=ida;
		caux2:=n;
		end;
		
		if ida>aux1 then
		begin
		aux1:=ida;
		caux1:=n;
		end;
		
		if ida>30 then
		begin
		aux3:=aux3+1;
		end;
		
		if (alt<=180) and (alt>=160) then
		begin
		aux4:=aux4+1;
		end;
		end;
		
//Resultados

		write ('O nome da pessoa mais velha é ',caux1);
		write (' e ela possui ', aux1);
		writeln (' anos.');
		
		write ('O nome da pessoa mais nova é ',caux2);
		write (' e ela possui ', aux2);
		writeln (' anos.');
		
		write ('',aux3);
		writeln (' pessoa(s) com idade maior que 30 anos.');
		
		aux4:=aux4/numo;
		
		write ('',aux4);
		writeln (' porcento das pessoas analisadas possuem altura entre 1,60m e 1,80m.');

readkey;
end. 