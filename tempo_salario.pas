Program tempo_salario;
var
sb, st, te: real;
Begin
   writeln ('Digite o valor base do sal�rio');
   readln (sb);
   writeln ('Digite o tempo do funcion�rio na empresa:');
   readln (te);
   if (te<=2) then
     begin
       st:=((sb/100)*103);
       write ('O valor do sal�rio � ',st);
     end;
   if (te>2) and (te<5) then
     begin
       st:=((sb/100)*105);
       write ('O valor do sal�rio � ',st);
     end;
    if (te>=5) and (te<10) then
      begin
         st:=((sb/100)*107);
         write ('O valor do sal�rio � ',st);
      end;
    if (te>=10) then
      begin
         st:=((sb/100)*109);
         write ('O valor do sal�rio � ',st);
      end;
end.      