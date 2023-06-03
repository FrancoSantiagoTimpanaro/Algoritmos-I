// Realice un programa que lea un números de consola a imprima todos los números primos hasta llegar a ese número.
program P5ej15;
var
    num, i, aux: integer;
    esPrimo: boolean;
begin
    writeln('Ingrese un numero:');
    readln(num);
    for i:= 3 to num do begin
        esPrimo:= true;
        aux:=2;
        while(esPrimo = true) and (aux <= num-1) do begin
              if i mod aux = 0 then
                  esPrimo:= false;
              aux:= aux+1;
            end;
            if esPrimo = true then
              writeln(i);
        end;
end.