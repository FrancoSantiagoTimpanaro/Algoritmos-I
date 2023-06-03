// Realiza un programa que lea un número de consola e imprima la sumatoria desde 0 hasta ese número.
program P5ej14;
var
    num, i, suma: integer;
begin
    writeln('Ingresar un numero:');
    readln(num);
    suma:= 0;
    i:=1;
    repeat
        suma:= suma + i;
        i:= i + 1;
    until (i = num+1);
    writeln(suma);
end.