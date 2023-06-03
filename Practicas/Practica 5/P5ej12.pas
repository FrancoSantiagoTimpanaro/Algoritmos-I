// Realizar un programa que lea 10 números de consola e informe el mayor y el menor de los mismos.
program P5ej12;
var
    i, num, max, min: integer;
begin
    max:= 0;
    min:= 9999;
    for i:=1 to 10 do begin
        read(num);
        if num > max then max:=num;
        if num < min then min:=num;
    end;
    writeln('El mayor es: ', max);
    writeln('El menor es: ', min);
end.