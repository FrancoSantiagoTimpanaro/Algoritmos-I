{Desarrolle una función/procedimiento que permita saber si un número ingresado por teclado es par (positivo y negativo) o impar (positivo y negativo).}
program P7Ej2;
var
    num: integer;

procedure evaluador (n:integer);
var
    esPar, esPositivo: boolean;
begin
    esPar:= false;
    esPositivo:= false;
    if n mod 2 = 0 then
        esPar:= true;
    if n - n = 0 then
        esPositivo:= true;
    if esPar then
        writeln('El numero es Par');
    else
        writeln('El numero es impar');
    if esPositivo then
        writeln('El numero es positivo');
    else
        writeln('El numero es negativo');
end;

begin
    writeln('Ingrese un numero');
    readln(num);
    evaluador(num);
end.