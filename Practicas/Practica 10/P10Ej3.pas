program P10Ej3;
type
    punto = record
        x: real;
        y: real;
    end;

function distanciaOrigen(p: punto):real;
begin
    distanciaOrigen:= Sqrt(sqr(p.x)+sqr(p.y));
end;

var
    p: punto;
begin
    writeln('Ingrese el punto x:');
    readln(p.x);
    writeln('Ingrese el punto y:');
    readln(p.y);
    writeln(distanciaOrigen(p));
end.