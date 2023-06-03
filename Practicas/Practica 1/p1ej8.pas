program p1ej8;
var
    num, i, res: integer;
begin
    write('Ingresar el numero:');
    read(num);
    res:= 1;
    for i:= num downto 1 do
        res:= res*i;
    write(res);
end.