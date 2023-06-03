program p1ej3bc;
var
    mayor, actual, buscado, contador: integer;
begin
    contador:= 0;
    mayor:=-1;
    writeln('CUANDO NO HAYAN MAS CARTAS INGRESAR EL NUMERO 0');
    writeln('Cual es el numero que se desea contabilizar?');
    read(buscado);
    writeln('Ingresar la carta levantada: ');
    read(actual);
    while (actual <> 0) do begin
        if(actual > mayor) then
            mayor:= actual;
        if(actual = buscado) then
            contador:= contador + 1;
        writeln('Ingresar la carta levantada: ');
        read(actual);
    end;
    writeln('El numero mas grande ingresado es: ', mayor);
    writeln('La cantidad de numeros ', buscado, ' que se ingresaron es: ', contador);
end.