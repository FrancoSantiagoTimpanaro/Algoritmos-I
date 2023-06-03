{Realizar un programa que lea 10 elementos de consola los guarde en un array y luego los imprima.}
program P9Ej2;
var
    vector: array [1..10] of string;
    i: integer;
begin
    for i:= 1 to 10 do begin
        readln(vector[i]);
    end;
    for i:= 1 to 10 do begin
        writeln(vector[i]);
    end;
end.