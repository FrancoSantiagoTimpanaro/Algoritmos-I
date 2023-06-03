//Escribir un programa en Pascal que sume los números comprendidos entre 1 y 10.
program p5ej7;
var
    i, suma: integer;
begin
    suma:= 0;
    for i := 1 to 10 do
        suma:=suma + i;
    write('La suma de los numeros comprendidos entre el 1 y el 10 es: ', suma);
end.