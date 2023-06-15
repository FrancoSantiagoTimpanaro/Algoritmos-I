program ej1;
var
    i, num1, num2, contador: integer;
begin
    writeln('ingrese el num1');
    read(num1);
    writeln('ingrese el num2');
    read(num2);
    contador:= 0;
    if num2 > num1 then
        for i:= num1 to num2 do
        if (i mod 2 = 0) then
            contador:= contador + 1;
    if num1 > num2 then
        for i:= num1 to num2 do
        if (i mod 2 = 0) then
            contador:= contador + 1;
    writeln('La cantidad de numeros pares en ese intervalo es: ', contador);
end.    