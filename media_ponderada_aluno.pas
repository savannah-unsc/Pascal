Program media_ponderada_aluno ;
var
n1, n2, n3, mp: real;
Begin
writeln ('Digite a primeira nota');
readln (n1);
writeln ('Digite a segunda nota');
readln (n2);
writeln ('Digite a terceira nota');
readln (n3);
mp:= ((n1*25)+(n2*35)+(n3*40)/100);
writeln ('A média ponderada do aluno é ', mp);  
End.