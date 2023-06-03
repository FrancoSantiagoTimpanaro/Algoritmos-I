{Realice un programa que informe qué números entre el 1 y el 1000 son primos, utilice una función para determinar si un número es primo.}
program P7Ej3;
var
    num, i: integer;

procedure esPrimo(num: integer);
var
    i: integer;
    condicion: boolean;
begin
    condicion:= false;
    for i:= 2 to num-1 do begin
        if(num mod i = 0) then
            condicion:= true;
    end;
    if(condicion = false) then
        writeln(num);
end;

begin
    for i:= 1 to 1000 do begin
        esPrimo(i);
    end;
end.