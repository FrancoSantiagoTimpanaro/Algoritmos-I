program Ej7;
var
    p, maxP: string;
    maxLong: integer;
begin
    maxLong:= -1;
    readln(p);
    while (p <> 'fin') do begin
        if (length(p) > maxLong) then begin
            maxLong:= length(p);
            maxP:= p;
        end;
        readln(p);
    end;
    writeln('La palabra con mayor longitud es: ', maxP, ' con ', maxLong, ' caracteres');
end.