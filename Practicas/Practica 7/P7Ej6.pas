{Realizar una función/procedimiento que retorne el promedio de un vector de números}
program P7Ej6;
type
    vectorNumeros = array [1..cant] of integer;

var
    cant, suma: integer;
    promedio: real;

procedure calcularPromedio(cant: integer; vectorNumeros: array; var promedio: real; var suma: integer);
var
    i: integer;
begin
    suma:= 0;
    for i:= 1 to cant do begin
        suma:= suma + vectorNumeros[i];
    end;
    promedio:= suma / cant;
    writeln('El promedio es: ', promedio)
end;


begin
    writeln('ingrese la cantidad de numeros que va a tener su vector: ');
    readln(cant);
    writeln('Cargar el vector');
    for i:= 1 to cant do begin
        readln(vectorNumeros[i]);
    end;
    calcularPromedio(cant, vectorNumeros, promedio, suma);
end.