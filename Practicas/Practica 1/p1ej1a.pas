program p1ej1a;
var
    pisoActual: integer;
begin
    pisoActual:= 0;
    while (pisoActual < 10) do begin
        pisoActual:= pisoActual + 1;
        writeln('El piso actual es: ', pisoActual);
    end;
    writeln('Haz llegado al piso 10');
end.