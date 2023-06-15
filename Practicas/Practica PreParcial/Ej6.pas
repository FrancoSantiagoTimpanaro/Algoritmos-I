program Ej6;
var
    max, min, num, suma, cont: integer;
begin
    suma:= 0;
    cont:= 0;
    max:= -1;
    min:= 9999;
    writeln('Ingrese el numero');
    readln(num);
    while (num <> 999) do begin
        suma:= suma + num;
        cont:= cont + 1;
        if (num < min) then
            min:= num;
        if (num > max) then
            max:= num;
        writeln('Ingrese el numero');
        readln(num);
    end;
    writeln('El numero mas grande es:', max);
    writeln('El numero mas chico es:', min);
    writeln('El promedio de los numeros ingresados es: ',suma/cont:00:00);
end.
        