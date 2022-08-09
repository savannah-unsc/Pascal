Program Pzim ;
var i:integer;
Begin
   gotoxy(10,10);
	 Writeln('Olá');
	
	 gotoxy(10,11);
	 write(#201);
	 
	 i:=12;
	 for i:=11 to 80 do
	   begin
	     gotoxy(i,11);
	     write(#205);
	   end;
	 
	 gotoxy(80,11);
	 write(#187);   
	 
   readkey;
End.