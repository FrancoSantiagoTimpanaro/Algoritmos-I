program P9Ej9;
type
    alumno = record
        m1:integer;
        m2:integer;
        m3:integer;
    end;
    
    vectorAlumnos = array [1..4] of alumno;

function aprobo3(a: alumno):boolean;
begin
    aprobo3:= false;
    if (a.m1 > 4) and (a.m2 > 4) and (a.m3 > 4) then begin
        aprobo3:= true;
    end;
end;

function promedio(a: alumno):real;
begin
    promedio:= (a.m1 + a.m2 + a.m3) / 3;
end;

var
    v: vectorAlumnos;
    i, indiceMenorPromedio: integer;
    menorPromedio: real;
begin
    for i:= 1 to 4 do begin
        writeln('Ingresar nota de la primer materia:');
        readln(v[i].m1);
        writeln('Ingresar nota de la segunda materia:');
        readln(v[i].m2);
        writeln('Ingresar nota de la tercer materia:');
        readln(v[i].m3);
    end;
    menorPromedio:= 11;
    for i:= 1 to 4 do begin
        if (aprobo3(v[i]) = true) then begin
            writeln('El alumno', i, ' aprobo las tres materias');
        end;
        if (aprobo3(v[i]) = false) then begin
            writeln('El alumno', i, ' no aprobo las tres materias');
        end;
        if (promedio(v[i]) < menorPromedio) then begin
            menorPromedio:= promedio(v[i]);
            indiceMenorPromedio:= i;
        end;
    end;
    writeln('El alumno con menor promedio es: ', indiceMenorPromedio, ' con un promedio de :',menorPromedio:2:0);
end.