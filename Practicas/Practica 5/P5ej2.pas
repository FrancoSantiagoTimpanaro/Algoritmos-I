//Escribir un programa en Pascal que lea dos números desde el teclado y si el primero es mayor que el segundo intercambie sus valores.
program P5ej2;
var
    a,b,c: real;
begin
    writeln('Ingresar el primer numero:');
    read(a);
    writeln('Ingresar el segundo numero:');
    read(b);
    if (a > b) then
        begin
            c:= a;
            a:= b;
            b:= a;
            writeln('El primer numero es mayor al segundo');
        end
    else
        writeln('El segundo numero es mayor que el primero');
end.