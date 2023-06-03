{Desarrollar un programa que lea números enteros hasta ingresar 999, escribir aquellos que sean divisibles por N. Crear una función que verifique si un número es divisible por N, siendo N cualquier número por ejemplo 7.}
program numerosDivisibles;
var
  n, num: integer;

function esDivisible(num: integer): boolean;
begin
  if num mod n = 0 then
    esDivisible := true
  else
    esDivisible := false;
end;

begin
  write('Ingrese un número N: ');
  readln(n);
  writeln('Ingrese números enteros (999 para terminar): ');
  readln(num);
  while num <> 999 do
  begin
    if esDivisible(num) then
      writeln(num);
    readln(num);
  end;
end.