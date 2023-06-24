program palindromos;

function esCapicua(palabra:string):boolean;
var
    pri, ult: integer;
begin
    esCapicua:= true;
    pri:= 1;
    ult:= length(palabra);
    while (esCapicua = true) and (pri < ult) do begin
        if(palabra[pri] <> palabra[ult]) then
            esCapicua:= false;
        pri:= pri+1;
        ult:= ult-1;
    end;
end;

var
    palabra: string;
begin
    writeln('Ingrese la palabra a evaluar');
    readln(palabra);
    if (esCapicua(palabra)) then
        writeln('La palabra es capicua');
    if (esCapicua(palabra) = false) then
        writeln('La palabra no es capicua');
end.