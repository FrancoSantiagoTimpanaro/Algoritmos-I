program ej5;
function noEsPrimo(n: integer):boolean;
var
    i: integer;
begin
    noEsPrimo:= false;
    for i:= 2 to n-1 do begin
        if(n mod i = 0) then
            noEsPrimo:= true;
    end;
end;

var
    num, i: integer;
begin
    readln(num);
    if (noEsPrimo(num) = false) then
        writeln('El numero es primo');
    if (noEsPrimo(num)) then
        writeln('El numero no es primo');
    for i:= 3 to num do begin
        if(noEsPrimo(i) = false) then
            writeln(i);
    end;
end.