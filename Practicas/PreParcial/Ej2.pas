{Leer palabras desde consola hasta que se ingrese la palabra fin, determinar qué palabra es la de mayor longitud que contenga al menos una letra A, recordad que para obtener la longitud de una palabra se debe utilizar el comando l := LENGTH(p) siendo p la palabra y dejaría en la variable l la longitud de la misma.}
program Ej2PreParcial;
function tienea(p: string):boolean;
var
    aux, long: integer;
begin
    long:= length(p);
    tienea:= false;
    aux:=1;
    while(tienea = false) and (aux <= long) do begin
        if(p[aux] = 'a') then
            tienea:= true;
        aux:= aux + 1;
    end;
end;

var
    palabra, palabraMax: string;
    longMax: integer;
begin
    longMax:= 0;
    writeln('Ingresar una palabra:');
    readln(palabra);
    if (tienea(palabra)) then begin
        longMax:= length(palabra);
        palabraMax:= palabra;
    end;
    while (palabra <> 'fin') do begin
        if (tienea(palabra)) and (length(palabra) > longMax) then begin
            longMax:= length(palabra);
            palabraMax:= palabra;
        end;
        writeln('Ingresar una palabra:');
        readln(palabra);
    end;
    writeln('La palabra mas larga que contiene letra a es: ', palabraMax, ' con una longitud de: ', longMax, ' caracteres');
end.