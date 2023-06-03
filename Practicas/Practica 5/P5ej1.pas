// Escribir un programa que pida al usuario el nombre de un artículo, su precio en pesos, la cantidad de artículos que se desean y el descuento a aplicar (en tanto por ciento, por unidad) sobre el precio inicial. Con esos datos se obtiene el total, haciendo el descuento. Presentar el precio final de los productos solicitados por pantalla. Elijan los tipos adecuados para cada variable del programa.
program p5ej1;
var
    nombre: string;
    precio, desc, total, subtotal,descontar: real;
    cant: integer;
begin
    writeln('Ingrese el nombre del producto:');
    readln(nombre);
    writeln('Ingrese la cantidad de productos:');
    readln(cant);
    writeln('Ingrese el precio del producto');
    readln(precio);
    writeln('Ingrese si desea aplicar un descuento, en caso que no se desee ingresar 0:');
    readln(desc);
    subtotal:= cant*precio;
    descontar:= (subtotal/100)*desc;
    total:= subtotal-descontar;
    write('El producto ', nombre, ' por ', cant,' unidades, con descuento del ', desc:00:2, '% tiene, un precio final de: ', total:00:2);
end.