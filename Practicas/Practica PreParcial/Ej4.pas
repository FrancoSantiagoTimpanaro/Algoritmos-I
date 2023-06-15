program ej4;
var
    contP, contPar, contImpar, contHola: integer;
    p: string;
begin
    contP:= 0;
    contPar:= 0;
    contImpar:= 0;
    contHola:= 0;
    writeln('Ingresar Palabra:');
    readln(p);
    while (p <> 'fin') do begin
        contP:= contP+1;
        if (length(p) mod 2 = 0) then
            contPar:= contPar + 1;
        if (length(p) mod 2 <> 0) then
            contImpar:= contImpar + 1;
        if (p = 'hola') then
            contHola:= contHola + 1;
        writeln('Ingresar Palabra:');
        readln(p);
    end;

    writeln('La cantidad de palabras con cantidad de letras pares ingresadas es: ', contPar);
    writeln('La cantidad de palabras con cantidad de letras impares ingresadas es: ', contImpar);
    writeln('La cantidad de veces que se ingreso la palabra hola es: ', contHola);
    writeln('La cantidad de palabras ingresadas es: ', contP);
end.