//Escribir un programa en Pascal que realice un bucle con While y muestre en pantalla del 1 al 10.
program P5ej4;
var
    i: integer;
begin
    i:= 1;
    while (i <= 10) do begin
        writeln(i);
        i:= i + 1;
    end;
end.