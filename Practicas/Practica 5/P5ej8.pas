//Escriban un programa que lea tres números enteros. El programa aceptará a continuación tres nuevos números enteros escritos en líneas sucesivas, y escribirá por pantalla cuatro líneas con los siguientes datos:
// Los seis números introducidos, separados por blancos. La suma de los seis números.
// El resultado obtenido al dividir la suma de los tres primeros números por la suma de los tres segundos1.
// El cociente entero y el resto obtenidos al dividir la suma de los tres primeros números por la suma de los tres segundos.
program P5ej8;
var
    a, b, c, d, e, f, sumaTotal, sumaPrim, sumaSeg, cociente, resto: integer;
    division: real;
begin
    read(a);
    read(b);
    read(c);
    read(d);
    read(e);
    read(f);
    sumaTotal:= a + b + c + d + e + f;
    sumaPrim:= a + b + c;
    sumaSeg:= d + e + f;
    cociente:= sumaPrim div sumaSeg;
    resto:= sumaPrim mod sumaSeg;
    division:= sumaPrim / sumaSeg;
    writeln('Los seis numeros introducidos son: ', a,' ', b,' ', c,' ', d,' ', e,' ', f);
    writeln('La suma total es: ', sumaTotal);
    writeln('El resultado de dividir los tres primeros numeros por los segundos tres es: ', division);
    writeln('El cociente entero es: ', cociente, ' y el resto es: ', resto);
end.