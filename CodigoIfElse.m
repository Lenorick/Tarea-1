prompt='Introduce el dato A: ';
datoA=input(prompt);
prompt='Introduce el dato B: ';
datoB=input(prompt);
if datoA>datoB
    fprintf('El dato A es mayor al dato B')
else
    if datoA==datoB
        fprintf('El dato A es igual al dato B')
    else
        fprintf('El dato A es menor al dato B')
    end
end