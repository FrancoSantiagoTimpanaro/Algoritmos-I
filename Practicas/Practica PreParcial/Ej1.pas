program ej1 ; 
function EsDivisible (n : integer ) : integer ;
begin
    if (n mod 3 = 0) and (n mod 5 = 0 ) then 
        begin
    	    writeln('El numero ', n ,' Es divisible por 3 y 5') ; 
    	    writeln('TIKITAKA');
    	end;
    	if (n mod 3 = 0) then 
    	begin
    		writeln('El numero ',n,' Es divisible por 3 ') ; 
    		writeln('TIKI');
    	end;
    	if (n mod 5 = 0) then 
    	begin
    		writeln('El numero ',n,' Es divisible por 5 ') ; 
    		writeln('TAKA');
    	end;
end;
var i  : integer ;
begin
for i :=1 to 100 do 
	EsDivisible(i) ;
end.