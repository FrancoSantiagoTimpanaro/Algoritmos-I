Program Yani; {8 1 3 4}
var
    desordenado: array [1..4] of integer;
    ordenado: array [1..4] of integer;
    i, min, indiceMin, j: integer;
begin
    {CARGAR DESORDENADO}
    for i:= 1 to 4 do
        readln(desordenado[i]);
    
    for j:= 1 to 4 do begin
        min:= 1000;
        for i:= 1 to 4 do begin
            if (desordenado[i] < min) and (desordenado[i] <> -1) then begin
                min:= desordenado[i];
                indiceMin:= i;
                writeln('Menor adentro for i', min);
            end;
        end;
        ordenado[j]:= min;
        desordenado[indiceMin]:= -1;    
    end;
    
    {IMPRIMO LOS DOS VECTORES}
    for i:= 1 to 4 do
        write(desordenado[i], '/////');
    for i:= 1 to 4 do
        write(ordenado[i]);
end.