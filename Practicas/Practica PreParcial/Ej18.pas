program Ej18;
var
    matriz: array[1..2,1..3] of integer;
    filas, columnas: integer;
begin
    for columnas:= 1 to 3 do begin
        readln(matriz[1,columnas]);
    end;
    for columnas:= 1 to 3 do begin
        matriz[2,columnas]:= matriz[1,columnas]*matriz[1,columnas];
    end;
    for filas:= 1 to 2 do begin
        for columnas:= 1 to 3 do begin
            writeln('El valor de la posicion fila: ', filas, ' columna: ',columnas);
            writeln(matriz[filas,columnas]);
        end;
    end;
end.