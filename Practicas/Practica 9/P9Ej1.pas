{Crear un arreglo de 4 elementos enteros e imprimir el elemento de la tercera posición.}
program P9ej1;
var
    vector: array [1..4] of integer; 
    i,n: integer;
begin
    for i:= 1 to 4 do begin 
        readln(n);
        vector[i]:= n;
    end;
    writeln(vector[3]);
end. 