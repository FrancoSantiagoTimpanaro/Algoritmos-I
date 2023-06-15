program ej1;
function esPrimo(n: integer):boolean;
var
    i, aux, corte:integer;
begin
    aux:= 0;
    esPrimo:= true;
    corte:= 2;
    while (aux <> 1) and (corte <> n-1) do begin
        for i:= 2 to n-1 do
            if(n mod i = 0) then
                aux:= 1;
            corte:= corte + 1;
    end;
    if(aux = 1) then
        esPrimo:= false;
end;

var
    num: integer;
begin
    writeln('Ingresa un numero:');
    readln(num);
    if esPrimo(num) then
        writeln('El numero es primo');
    if esPrimo(num) = false then
        writeln('El numero no es primo');
end.