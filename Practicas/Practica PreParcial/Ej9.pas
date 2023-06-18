program Ej9;
var
    p: string;
    cont: integer;
begin
    writeln('Ingresar la palabra');
    readln(p);
    cont:= 0;
    while (p <> 'fin') do begin
        if (length(p) mod 2 = 0) and (length(p) mod 5 = 0) then
            cont:= cont + 1;
        writeln('Ingresar la palabra');
        readln(p);
    end;
    writeln('La cantidad de palabras que son multiples de 2 y 5 es: ', cont);
end.