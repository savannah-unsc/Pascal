program idades ;
var idade, crianca, adolescente, jovem, adulto, experiente, idoso, soma: integer;
media, porcentagem: real;
i: string;
begin
i:='s';
crianca:=0;
adolescente:=0;
jovem:=0;
experiente:=0;
idoso:=0;
soma:=0;
while i='s' do
begin
repeat
Writeln ('Digite uma idade:');
Readln (idade);
soma:= soma + idade;
if (idade<=10) and (idade>=0) then
begin
writeln ('Criança.');
crianca:= crianca +1;
end;
if (idade>=11) and (idade<=18) then
begin
writeln ('Adolescente.');
adolescente:= adolescente +1;
end;
if (idade>=19) and (idade<=25) then
begin
writeln ('Jovem.');
jovem:= jovem +1;
end;
if (idade>=26) and (idade<=35) then
begin
writeln ('Adulto.');
adulto:= adulto +1;
end;
if (idade>=36) and (idade<=50) then
begin
writeln ('Experiente.');
experiente:= experiente +1;
end;  
if (idade>50) then
begin
writeln ('Idoso.');
idoso:= idoso +1;
end;        
writeln ('Deseja continuar? (s/n)');
readln (i);        
until i<>'s';  
end;  
media:= soma/10;  
writeln ('A média das idades é de ', media :2:2, ' anos'); 
porcentagem:= adolescente/10 *100;
writeln ('A porcentagem de adolescentes é de ', porcentagem :2:2);  
readkey; 
End.