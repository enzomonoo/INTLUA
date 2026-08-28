--C03EX02

io.write("Digite a 1a. nota... : ")
N1 = tonumber(io.read())
io.write("Digite a 2a. nota... : ")
N2 = tonumber(io.read())

MD = (N1 + N2) / 2

if (MD >= 7) then
    io.write("Aluno Aprovado com uma media de.... : ")
else
    io.write("Aluno Reprovado com uma media de... : ")
end

print(string.format("%5.2f", MD))

io.write("Aperte [Enter] para encerrar...")
io.read ('*l')