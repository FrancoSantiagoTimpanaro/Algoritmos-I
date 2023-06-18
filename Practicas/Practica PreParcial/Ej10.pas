program Ej10;
function esPar(var n: integer):boolean;
begin
    esPar:= false;
    if(n mod 2 = 0) then
        esPar:= true;
end;

var
    num: integer;
begin
    writeln('Ingrese el numero:');
    readln(num);
    if esPar(num) then
        writeln('El numero ingresado es par');
    if (esPar(num)=false) then
        writeln('El numero ingresado es impar');
end.