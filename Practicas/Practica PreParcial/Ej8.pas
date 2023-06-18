program Ej8;
var
    p: string;
    n, cont: integer;
begin
    writeln('Ingresar el numero');
    readln(n);
    writeln('Ingreasr la palabra');
    readln(p);
    cont:= 0;
    while (p <> 'fin') do begin
        if (length(p) = n) then
            cont:= cont + 1;
        writeln('Ingreasr la palabra');
        readln(p);
    end;
    writeln('La cantidad de palabras que tienen la misma cantidad de caracteres que el numero ingresado es: ', cont);
end.