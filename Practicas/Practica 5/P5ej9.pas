program NumeroPrimo;

var
  numero, i: integer;
  esPrimo: boolean;

begin
  writeln('Ingrese un numero entero positivo:');
  readln(numero);
  
  if numero < 2 then
  begin
    writeln('El numero ingresado no es primo');
  end
  else
  begin
    esPrimo := true;
    
    for i := 2 to numero div 2 do
    begin
      if numero mod i = 0 then
      begin
        esPrimo := false;
        break;
      end;
    end;
    
    if esPrimo then
    begin
      writeln('El numero ingresado es primo');
    end
    else
    begin
      writeln('El numero ingresado no es primo');
    end;
  end;
  
  readln; // para que el programa no se cierre inmediatamente después de mostrar el resultado
end.
// El programa solicita al usuario que ingrese un número entero positivo. Si el número es menor que 2, el programa asume que no es primo y muestra un mensaje correspondiente. Si el número es mayor o igual a 2, el programa utiliza un bucle for para comprobar si es divisible por algún número entre 2 y su mitad. Si encuentra un divisor, el número no es primo y se establece la variable esPrimo en false. Si el bucle termina sin encontrar un divisor, el número es primo y se establece esPrimo en true. Finalmente, el programa muestra un mensaje indicando si el número ingresado es primo o no.