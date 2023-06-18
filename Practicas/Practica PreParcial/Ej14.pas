program Ej14;
var
    vector: array [1..10] of integer;
    n, i, pos: integer;
begin
    pos:= 0;
    for i:= 1 to 10 do
        vector[i]:= random(100);
    writeln('Ingresar el numero a buscar:');
    readln(n);
    for i:= 1 to 10 do begin
        if(vector[i] = n) then
            pos:= i;
        writeln('Pos: ', i, ' Num:', vector[i]);
    end;  
    if (pos = 0) then
        writeln('Elemento no encontrado');
    if (pos <> 0) then
        writeln('El numero buscado se encuentra en la posicion: ', pos);
end.