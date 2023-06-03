//Escribir un programa en Pascal que dada una calificación en valor alfabético (A,B,C,D ó E) indique su equivalente en valor numérico (4,5,6,7 u 8).
program P5ej3;
var
  letra: char;

begin
  writeln('Ingrese una letra (A, B, C, D o E): ');
  readln(letra);
  
  case letra of
    'A': writeln('La letra equivale a 4');
    'B': writeln('La letra equivale a 5');
    'C': writeln('La letra equivale a 6');
    'D': writeln('La letra equivale a 7');
    'E': writeln('La letra equivale a 8');
    else writeln('La letra ingresada no es válida');
  end;
end.