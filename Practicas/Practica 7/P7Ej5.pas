{4. Se decide realizar una función que verifique cuántas veces aparece una letra en un String.
5. Utilizando la función anterior realice una programa que lean 50 palabras e indique cuantas letras a contenían las palabras y aquella palabra que tenía la mayor cantidad de letras a.}
program P7Ej5;
var
    palabra, maxPalabra: string;
    max, cont, aux: integer;
    l:= char;

procedure verificarCantLetra(palabra: string; l: char; var cont: integer);
var
    i: integer;
begin
    cont:= 0;
    for i:= 1 to length(palabra) do begin
        if palabra[i] = l then 
            cont:= cont + 1;
    end;
end;

begin
    writeln('Ingrese una palabra: ');
    readln(palabra);
    l:= 'a';
    maxPalabra:= nil;
    max:=-1;
    for aux:= 1 to 49 do begin
        verificarCantLetra(palabra, l, cont);
        if cont > max  then begin
            maxPalabra:= palabra;
            max:= cont;
        end;
        readln(palabra);
    end;
    writeln('La palabra que mas letras A contiene es: ',maxPalabra);
end.