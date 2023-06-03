program p1ej6;
var
    suma, contador, num: integer;
    media: real;
begin
    suma:= 0;
    contador:= 0;
    writeln('Ingresar numero (0 para finalizar)');
    repeat
        read(num);
        contador:= contador + 1;
        suma:= suma + num;
    until(num = 0);
    media:= suma/contador;
    writeln('La media es: ', media);
end.