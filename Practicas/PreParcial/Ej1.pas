{Realice un programa que lea 100 números random, los guarde en un array, solicite al usuario que ingrese un número, nos indique cuántos números menores, mayores e iguales al número ingresado existen dentro del array.}
program Ej1PreParcial;
var
    v: array [1..100] of integer;
    may, men, iguales, i, n: integer;
begin
    randomize();
    for i:= 1 to 100 do
        v[i]:= random(100);
    may:= 0;
    men:= 0;
    iguales:= 0;
    writeln('Ingrese un numero a analizar');
    readln(n);
    for i:= 1 to 100 do begin
        if(v[i] > n) then
            may:= may + 1;
        if (v[i] < n) then
            men:= men + 1;
        if (v[i] = n) then
            iguales:= iguales + 1;
    end;
    writeln('La cantidad de elementos mayores a: ', n, ' es: ', may);
    writeln('La cantidad de elementos menores a: ', n, ' es: ', men);
    writeln('La cantidad de elementos iguales a: ', n, ' es: ', iguales);
end.