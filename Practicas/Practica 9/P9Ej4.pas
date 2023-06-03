{Crear un array de 10 elementos, cargue dicho array con elementos entero puede utilizar la función random(100), posteriormente solicite al usuario ingresar un numero, si dicho número esta en el array informar la posición, sino informar elemento no encontrado}
program P9Ej4;
var
    v: array [1..10] of integer;
    num, i, pos, aux: integer;
begin
    for i:= 1 to 10 do begin
        v[i]:= random(10);
        writeln(i, 'es', v[i]);
    end;
    writeln('Ingrese el numero que quiere saber si se encuentra en el vector:');
    readln(num);
    aux:= -1;
    for i:= 1 to 10 do begin
        if(v[i] = num) then
        begin
            pos:= i;
            aux:= 0;
        end;  
    end;
    if (aux <>-1) then
        writeln('El numero se encuentra en al menos una vezla posicion: ', pos);
    if (aux = -1) then
        writeln('Elemento no encontrado');
end.