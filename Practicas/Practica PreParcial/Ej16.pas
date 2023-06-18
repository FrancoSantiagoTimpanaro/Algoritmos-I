program Ej16;
var
    matriz: array [1..3,1..3] of integer;
    col, fila, max, filaMax, colMax: integer;
begin
    max:= -1;
    for fila:= 1 to 3 do begin
        for col:= 1 to 3 do
            matriz[fila,col]:= random(100);
    end;
    
    for fila:= 1 to 3 do begin
        for col:= 1 to 3 do begin
            writeln('Valor: ', matriz[fila,col], ' Fila: ', fila, ' Columna: ', col);
            if(matriz[fila,col] > max) then begin
                max:= matriz[fila,col];
                filaMax:= fila;
                colMax:= col;
            end;
        end;
    end;
    writeln('El mayor numero es: ', max, ' y se encuentra en la fila ', filaMax, ' columna ', colMax);
end.