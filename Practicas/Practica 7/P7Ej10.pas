{Realizar un programa que lea palabras hasta que se ingresa fin, verifique si la palabras cumple con los parámetros, empieza con consonante y termina con vocal.}
program P7Ej10;
var
    palabra: string;
    
procedure evaluarCondicion(p: string);
var
    long: integer;
    pri,ult: char;
begin
    long:= length(p);
    ult:= p[long];
    pri:= p[1];
    ult:= upcase(ult);
    pri:= upcase(pri);
    if (pri<>'A') and (pri<>'E') and (pri<>'I') and (pri<>'O') and (pri<>'U') then
        writeln('La palabra inicia con consonante')
    else
        writeln('La palabra no inicia con consonante');
    if (ult = 'A') or (ult = 'E') or (ult = 'I') or (ult = 'O') or (ult = 'U') then
        writeln('La palabra finaliza con vocal')
    else
        writeln('La palabra no finaliza con vocal');
end;

begin
    writeln('Ingrese una palabra');
    readln(palabra);
    while(palabra <> 'fin') do
    begin
        evaluarCondicion(palabra);
        writeln('Ingrese una palabra');
        readln(palabra);
    end;
end.