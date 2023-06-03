//Escribir un programa en Pascal que visualice en pantalla los números múltiplos de 5 comprendidos entre 1 y 100.
program P5ej6;
var
    i: integer;
begin
    for i:= 1 to 100 do
        if((i mod 5) = 0) then
            writeln(i);
end.