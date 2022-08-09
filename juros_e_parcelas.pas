Program juros_parcelas;
var
v, vt, p: real;
Begin
   writeln ('Digite o valor da compra');
   readln (v);
   writeln ('Digite o número de parcelas:');
   readln (p);
   if (p=2) then
     begin
       vt:=((v/100)*105)/2;
       write ('O valor da parcela vai ser ',vt);
     end;
   if (p=3) then
     begin
       vt:=((v/100)*107)/3;
       write ('O valor da parcela vai ser ',vt);
     end;
    if (p=4) then
      begin
         vt:=((v/100)*108)/4;
         write ('O valor da parcela vai ser ',vt);
      end;
    if (p=5) then
      begin
         vt:=((v/100)*110)/5;
         write ('O valor da parcela vai ser ',vt);
      end;
end.      