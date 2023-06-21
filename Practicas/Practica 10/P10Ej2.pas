program P10Ej2;
type
    empleado = record
        nombre: string;
        salario: real;
    end;

function aumentarSalario(var e: empleado):empleado;
begin
    e.salario:= e.salario*1.1;
end;

var
    e: empleado;
begin
    readln(e.nombre);
    readln(e.salario);
    aumentarSalario(e);
    writeln(e.nombre);
    writeln(e.salario:00:00);
end.