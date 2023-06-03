// Realizar un programa que lea números de consola e informe el mayor hasta que se ingrese 999 y el menor de los mismos.
program p5ej13;
var
    num, max: integer;
begin
    max:= 0;
    readln(num);
    while (num <> 999) do begin
        if(num > max) then
            max:= num;
        readln(num);
    end;
    writeln('El numero mas grande ingresado es: ', max);
end.