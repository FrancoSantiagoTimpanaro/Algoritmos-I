{Crea un programa que cargue en un array 100 elementos random y nos informe la posición y el elemento mayor, de igual manera realice la misma operación para el segundo elemento mayor.}
program P9Ej5;
type
    vector = array [1..10] of integer;

procedure hayarMayores(v: vector);
var
    max1, max2, pos1, pos2, i: integer;
begin
    max1:= -1;
    max2:= -1;
    pos1:= 0;
    pos2:= 0;
    for i:= 1 to 10 do begin
        if(v[i] > max1) then begin
            max2:= max1;
            pos2:= pos1;
            pos1:= i;
            max1:= v[i];
        end;
        if(v[i] > max2) and (v[i] < max1) then begin
            max2:= v[i];
            pos2:= i;
        end;
    end;
    writeln('El mayor numero es: ', max1, ' y se encuentra en la posicion: ', pos1);
    writeln('El segundo mayor numero es: ', max2, ' y se encuentra en la posicion: ', pos2);

end;

var
    v: vector;
    i: integer;
begin
    for i:= 1 to 10 do
        v[i]:= random(100);
    for i:= 1 to 10 do
        writeln(i, '->', v[i]);
    hayarMayores(v);
end.