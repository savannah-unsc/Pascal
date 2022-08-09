program vetores;

var
vet1: array[1..5] of integer;
i: integer

begin

for i:=1 to 5 do
begin
writeln ('Informe o valor da posição ',i' do vetor.');
readln(vet1[i]);
end;

writeln;
writeln;

begin
for i:=1 to 5 do
write (vet1[i], ' ');
end;

readkey;

end.