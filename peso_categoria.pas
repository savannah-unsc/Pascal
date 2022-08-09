Program peso_categoria;
var
peso: real;
Begin
writeln ('Digite o peso do lutador');
   readln (peso);
   if (peso<=57.5) then
     begin
       write ('A categoria do lutador é peso galo');
     end;
     if (peso<=64) and (peso>57.5) then
     begin
       write ('A categoria do lutador é peso pluma');
     end;
     if (peso<=70) and (peso>64) then
     begin
       write ('A categoria do lutador é peso pena');
     end;
     if (peso<=76) and (peso>70) then
     begin
       write ('A categoria do lutador é peso leve');
     end;
     if (peso<=82.3) and (peso>76) then
     begin
       write ('A categoria do lutador é peso médio');
     end;
     if (peso<=88.3) and (peso>82.3) then
     begin
       write ('A categoria do lutador é peso meio pesado');
     end;
     if (peso<=94.3) and (peso>88.3) then
     begin
       write ('A categoria do lutador é peso pesado');
     end;
     if (peso<=100.5) and (peso>94.3) then
     begin
       write ('A categoria do lutador é peso super pesado');
     end;
     if (peso>100.5) then
     begin
       write ('A categoria do lutador é peso pesadíssimo');
     end;
end.