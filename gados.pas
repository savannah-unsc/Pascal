program gados;
var
i, n, c: integer;
kg, mag, gor, med, soma: real;
resp: char;
begin

// Z E R E I //

i:=1;
c:=0;
mag:=2000;
gor:=0;
soma:=0;
med:=0;
kg:=0;

// C O L E T A   D E   I N F O R M A � � E S //

repeat

writeln ('Qual o n�mero de identifica��o do boi?');
readln (n);
write ('Qual o peso do ',n);
writeln ('� boi?');
readln (kg);

// C O N T A D O R I A S //

if kg<mag then
begin
mag:=kg
end;

if kg>gor then
begin
gor:=kg
end;

i:=i+1;
c:=c+1;
soma:=soma+kg;

// F I M   D O   R E P E A T //

writeln ('Deseja continuar?');
readln (resp);
until resp <> 's';

// I N F O R M A � � E S //

med:=soma/c;

write ('O peso do boi mais gordo � ',gor);
writeln (' kg.');

write ('O peso do boi mais magro � ',mag);
writeln (' kg');

write ('A soma do peso dos ',c);
write (' bois � ',soma);
writeln (' kg');

write ('A m�dia de peso dos bois � de ',med);
writeln (' kg');

end.