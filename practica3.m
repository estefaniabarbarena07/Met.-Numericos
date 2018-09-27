
prompt = 'introduce el dato a:';
datoA = input (prompt);
prompt = 'introduce el dato b:';
datoB = input (prompt);
if datoA > datoB
    disp ('datoA es mayor que datoB')
else 
    if datoA==datoB
        fprintf ('el datoA es igual al datoB')
    else 
        fprintf ('datoA es menor al datoB')
end
end
