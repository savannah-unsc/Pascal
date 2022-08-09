program media_aluno;
var
n1, n2, n3, media: real;
begin
writeln ('Digite a nota 1');
readln (n1);
writeln ('Digite a nota 2');
readln (n2);
writeln ('Digite a nota 3');
readln (n3);
media:=(n1+n2+n3)/3;
writeln ('Sua média é ',media);
if media<3 then
writeln ('Aluno reprovado')
else
if media<6 then
writeln ('Aluno de exame')
else
writeln ('Aluno aprovado');
end.