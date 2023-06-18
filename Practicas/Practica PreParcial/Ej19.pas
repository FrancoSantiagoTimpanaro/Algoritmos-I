program Ej19;
var
    desordenado: array[1..10] of integer;
    ordenado: array[1..10] of integer;
    d, o, pos, min: integer;
begin
    for d:= 1 to 10 do begin
        readln(desordenado[d]);
    end;
    min:= 1000;
    for o:= 1 to 10 do begin
        for d:= 1 to 10 do begin
            if (desordenado[d] < min) and (desordenado[d] <> -1) then begin
                min:= desordenado[d];
                pos:= d;
            end;
        end;
        ordenado[o]:= min;
        desordenado[pos]:= -1;
        min:= 1000;
    end;
    for o:= 1 to 10 do begin
        writeln(ordenado[o]);
    end;
end.