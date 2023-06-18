program Ej15;
var
    vector: array[1..100] of integer;
    pos1, pos2, max1, max2, i: integer;
begin
    max1:= -1;
    max2:= -1;
    pos1:= 0;
    pos2:= 0;
    for i:= 1 to 100 do begin
        vector[i]:= random(100);
        writeln('Posicion: ', i, ' numero: ', vector[i]);
        if (vector[i] > max1) and (vector[i] < max2) then begin
            max1:= vector[i];
            pos1:= i;
        end;
        if (vector[i] > max2) then begin
            max1:= max2;
            pos1:= pos2;
            max2:= vector[i];
            pos2:= i;
        end;
    end;
    writeln('Los dos numeros maximos son: ', max1, ' en la posicion: ', pos1, ' y: ', max2, ' en la pos: ', pos2);
end.