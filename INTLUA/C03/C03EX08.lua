--C03EX08

io.write("Entre o valor desejado... : ")
N = tonumber(io.read())

if (N == 1) then
    print("Janeiro")
elseif (N == 2) then
    print("Fevereiro")
elseif (N == 3) then
    print("Marco")
elseif (N == 4) then
    print("Abril")
elseif (N == 5) then
    print("Maio")
elseif (N == 6) then
    print("Junho")
elseif (N == 7) then
    print("Julho")
elseif (N == 8) then
    print("Agosto")
elseif (N == 9) then
    print("Setembro")
elseif (N == 10) then
    print("Outubro")
elseif (N == 11) then
    print("Novembro")
elseif (N == 12) then
    print("Dezembro")
else
    print("Mes Invalido")
end

io.write("Aperte [Enter] para encerrar...")
io.read ('*l')