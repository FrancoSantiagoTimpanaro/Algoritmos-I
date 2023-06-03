program p1ej7;

var
  sum, i: integer;
begin
  sum := 0;

  for i := 5 to 97 do
  begin
    if i mod 2 <> 0 then
    begin
      sum := sum + i;
    end;
  end;
  writeln('La suma es: ', sum);
  readln;
end.
