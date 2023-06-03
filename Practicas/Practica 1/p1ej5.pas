program p1ej5;

var
  num, max1, max2, max3: integer;

begin
  max1 := 0;
  max2 := 0;
  max3 := 0;
  repeat
    write('Ingresar un numero (0 para detener): ');
    readln(num);
    if num > max1 then
    begin
      max3 := max2;
      max2 := max1;
      max1 := num;
    end
    else if num > max2 then
    begin
      max3 := max2;
      max2 := num;
    end
    else if num > max3 then
    begin
      max3 := num;
    end; 
  until num = 0;
  writeln('Los tres numeros mas grandes son: ', max1, ', ', max2, ', ', max3);
  readln;
end.