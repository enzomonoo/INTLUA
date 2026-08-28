--C03EX03

io.write("Digite o 1o. valor... : ")
N = tonumber(io.read())

if (N >= 1) and (N <= 9) then
    io.write("Valor dentro da faixa 1 a 9\n")
else
    io.write("Valor fora da faixa 1 a 9\n")
end

io.write("Aperte [Enter] para encerrar...")
io.read ('*l')