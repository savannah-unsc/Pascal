program notas;

var
nome: array [1..6] of integer;
notas: array [1..6] of integer;
faltas: array [1..6] of integer;
nota, nome, falta: integer;

begin
for a:= 1 to 10 do
begin
writeln ('Informe o valor da posição ', a, ' do vetor');
readln (vet1 [a]);
end;  
writeln;
writeln;
writeln ('Entre com o fator da multiplicação');
readln (fator);
writeln;
writeln;
writeln ('Seguem abaixo os produtos dos vetores indicados.');

readkey;
end.