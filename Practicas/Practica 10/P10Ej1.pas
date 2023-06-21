program P10Ej1;
type
    estudiante = record
        nombre: string;
        edad: integer;
        promedio: real;
    end;
    
    vectorAlumnos = array [1..5] of estudiante;
var
    maxPromedio: real;
    posicionMax, i: integer;
    v: vectorAlumnos;
begin
    maxPromedio:= 0;
    for i:= 1 to 5 do begin
        readln(v[i].nombre);
        readln(v[i].edad);
        readln(v[i].promedio);
        if (v[i].promedio > maxPromedio) then begin
            posicionMax:= i;
            maxPromedio:= v[i].promedio;
        end;
    end;
    writeln('El alumno con mejor promedio es ', v[posicionMax].nombre, ' con un promedio de: ', v[posicionMax].promedio:00:00);
end.