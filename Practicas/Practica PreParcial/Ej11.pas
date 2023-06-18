program Ej11;
var
    p, repetida: string;
    cont: integer;
begin
    cont:= 0;
    writeln('Ingresar la palabra');
    readln(p);
    repetida:= p;
    while (p <> 'fin') do
    begin
        if(p = repetida) then
            cont:= cont + 1;
        writeln('Ingresar la palabra');
        readln(p);
    end;
    writeln('La cantida de veces que se ingreso la palabra ', repetida, ' es: ', cont);
end.