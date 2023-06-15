program cargarEimprimirMatriz;
var
    matriz: array[1..3,1..3] of integer;
    i, j: integer;
begin
    for i:= 1 to 3 do
        for j:= 1 to 3 do
            matriz[i,j]:= random(100);
    for i:= 1 to 3 do
        for j:= 1 to 3 do
            writeln('La posicion ', i, ' ', j, ' tiene el valor: ', matriz[i,j]);
end.