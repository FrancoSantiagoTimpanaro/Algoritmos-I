{Se decide realizar una función que verifique cuántas veces aparece una letra en un String}
program P7Ej4;
var
    palabra: string;
    l: char;

procedure verificarCantLetra(palabra: string; l: char);
var
    contador, i: integer;
begin
    contador:= 0;
    for i:= 1 to length(palabra) do begin
        if palabra[i] = l then 
            contador:= contador + 1;
    end;
    writeln('La cantidad de veces que se repite la letra: ', l,' en la palabra: ', palabra, ' es: ', contador);
end;

begin
    writeln('Ingrese la palabra a evaluar');
    readln(palabra);
    writeln('Ingrese la letra');
    readln(l);
    verificarCantLetra(palabra, l);
end.