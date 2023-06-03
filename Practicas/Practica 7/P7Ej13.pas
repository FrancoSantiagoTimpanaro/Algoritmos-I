{Escriba una función para determinar si una fecha es válida, 
siendo una fecha valida el formato dd/mm/YYYY}
program asd;
var
    fecha, dia, mes, ano: string;
    d, m, a: integer;

function evaluarFecha(fecha: string):boolean
begin
    dia:= Concat(fecha[1], fecha[2]);
    mes:= Concat(fecha[4], fecha[5]);
    ano:= Concat(fecha[7], fecha[8], fecha[9], fecha[10]);
    d:= StrToInt(dia);
    m:= StrToInt(mes);
    a:= StrToInt(ano);
    if (d > 0) and (d < 32) and (m > 0) and (m < 13) and (a > 0) and (a < 9999) and (fecha[3] = '/') and (fecha[6] = '/') then //evalua que la variable dia tenga un valor numerico (mayor a 0) y que las barras separadoras esten en una posicion correcta
        if (m = 2) then //Evalua si el mes es febrero 
            if (a mod 4 = 0) and ((a mod 100 <> 0) or (a mod 400 = 0)) then //Evalua si el año es bisiesto
                if (d < 30) then //si el año es bisiesto evalua si el dia es menor a 30
                    evaluarFecha:= true
                else
                    evaluarFecha:= false;
            else //si el año no es bisiesto evalua si el dia es menor a 29
                if (d < 29) then
                    evaluarFecha:= true
                else
                    evaluarFecha:= false;
        
        if (m = 1) or (m = 3) or (m = 5) or (m = 7) or (m = 8) or (m = 10) or (m = 12) then // Evalua si los meses que tienen 31 dias cumplen con tener un valor en dicho rango
            if(d < 32) then
                evaluarFecha:= true
            else
                evaluarFecha:= false;
        else // Evalua si los meses que tienen 30 dias cumplen con tener un valor en dicho rango
            if(d < 31) then
                evaluarFecha:=true
            else
                evaluarFecha:= false;
    else
        evaluarFecha:= false;

end;


begin
    writeln('Ingrese la fecha con el formato dd/mm/aaaa');
    readln(fecha);
    evaluarFecha(fecha);
    if evaluarFecha then
        writeln('La fecha es valida')
    else
        writeln('La fecha no es valida');
end.