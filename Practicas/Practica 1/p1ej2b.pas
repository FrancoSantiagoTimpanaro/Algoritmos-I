program p1ej2b;
//buscar una carta x en un mazo, asumimos que es un mazo de cartas de numeros, sin palos, solo numeros
var
    cartaElegida: integer;
    cartaLevantada: integer;
begin
    writeln('Carta a Buscar: ');
    readln(cartaElegida);
    writeln('Levantar una carta: ');
    writeln('Carta levantada: ');
    readln(cartaLevantada);
    while (cartaElegida <> cartaLevantada) do begin
        writeln('La carta levantada no es la buscada');
        writeln('Levantar una carta: ');
        writeln('Carta levantada: ');
        readln(cartaLevantada);
    end;
    writeln('La carta levantada es la buscada');
end.