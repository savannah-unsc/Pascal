program vetor ;
var 
vet1: array [1..10] of integer;
a, b:integer;
fator: integer;
vet2: array [1..10] of integer;
begin
for a:= 1 to 10 do
begin
writeln ('Informe o valor da posição ', a, ' do vetor');
readln (vet1 [a]);

543
45354354
345
453

345
453

345
354
35
4
543
534

543

end;  
writeln;
writeln;
writeln ('Entre com o fator da multiplicação');
readln (fator);
writeln;
writeln;
writeln ('Seguem abaixo os produtos dos vetores indicados.');
for b:= 1 to 1 do
begin
vet2[1]:= vet1[1] * fator;
writeln (vet2[1]);
vet2[2]:= vet1[2] * fator;
writeln (vet2[2]);
vet2[3]:= vet1[3] * fator;
writeln (vet2[3]);
vet2[4]:= vet1[4] * fator;
writeln (vet2[4]);
vet2[5]:= vet1[5] * fator;
writeln (vet2[5]);
vet2[6]:= vet1[6] * fator;
writeln (vet2[6]);
vet2[7]:= vet1[7] * fator;
writeln (vet2[7]);
vet2[8]:= vet1[8] * fator;
writeln (vet2[8]);
vet2[9]:= vet1[9] * fator;
writeln (vet2[9]);
vet2[10]:= vet1[10] * fator;
writeln (vet2[10]);
end;
readkey;
end.