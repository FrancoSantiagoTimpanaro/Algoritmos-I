{Crear una matriz de 10 filas por 10 columnas y cargarla con números random he imprima la diagonal principal, aquellos elementos pares.}
program Ej3PreParcial;
var
    matriz: array[1..10,1..10] of integer;
    f, c: integer;
begin
    randomize();
    for f:= 1 to 10 do begin
        for c:= 1 to 10 do begin
            matriz[f,c]:= random(10);
        end;
    end;
    
    for f:= 1 to 10 do begin
        writeln(' ');
        for c:= 1 to 10 do begin
            write(matriz[f,c]);
        end;
    end;
    
    for f:= 1 to 10 do begin
        for c:= 1 to 10 do begin
            if(f=c) and (matriz[f,c] mod 2 = 0) then
                writeln(matriz[f,c]);
        end;
    end;
end.