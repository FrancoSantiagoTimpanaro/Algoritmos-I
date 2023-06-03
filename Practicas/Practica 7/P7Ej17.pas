// Escriba un procedimiento en Pascal que muestre los divisores de un número n recibido como parámetro
program P7Ej17;
var
    num: integer;

procedure mostrarDivisores(n: integer);
var
    i: integer;
begin
    for i:= 1 to n do
    begin
        if (n mod i = 0) then 
            writeln(i);
    end;
end;

begin
    writeln('Ingresar un numero');
    readln(num);
    mostrarDivisores(num);
end.