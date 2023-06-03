{Crea un programa que reserve espacio para un Array de 3 números enteros, que asigne a sus elementos los valores 3, 5 y 8, y que después muestre en pantalla la suma de los valores de sus 3 elementos.}
program P9Ej3;
var
    vector: array [1..3] of integer;
    suma, i: integer;
begin
    vector[1]:= 3;
    vector[2]:= 5;
    vector[3]:= 8;
    suma:= 0;
    for i:= 1 to 3 do begin
        suma:= suma + vector[i];
    end;
    writeln(suma);
end.
