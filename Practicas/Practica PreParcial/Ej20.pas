program Ej20;
type
    empleado = record
        nombre: string;
        departamento: string;
    end;
var
    vector: array [1..8] of empleado;
    i, contador: integer;
begin
    contador:= 0;
    for i:= 1 to 8 do begin
        writeln('Ingrese el nombre del empleado');
        readln(vector[i].nombre);
        writeln('Ingrese el nombre del departamento');
        readln(vector[i].departamento);
        if (vector[i].departamento = 'ventas') then
            contador:= contador + 1;
    end;
    writeln('La cantida de empleados del departamento ventas es: ', contador);
end.