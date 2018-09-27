prompt=('introduce el numero de iteraciones: ');
n=input(prompt);
prompt=('introduce el valor inical: ')
a=input(prompt);
vectorIt=1:1:10
for i=1:1:10
    if i==1
        x(i)=-cos(a)/3
    else
        x(i)=-cos(x(i-1))/3
    end
end