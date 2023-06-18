program Ej12;
function esVocal(c: char):boolean;
begin
    esVocal:= false;
    if(c = 'a') or (c = 'e') or (c = 'i') or (c = 'o') or (c = 'u') then
        esVocal:=true;
end;

function cumple(p: string):boolean;
var
    long: integer;
begin
    cumple:= false;
    long:= length(p);
    if(esVocal(p[1]) = false) and (esVocal(p[long])) then
        cumple:= true;
end;

var
    palabra: string;
begin
    writeln('Ingresar la palabra');
    read(palabra);
    while (palabra <> 'fin') do begin
        if (cumple(palabra)) then
            writeln('Cumple!!');
        if (cumple(palabra) = false) then
            writeln('No cumple');
        read(palabra);
    end;
end.