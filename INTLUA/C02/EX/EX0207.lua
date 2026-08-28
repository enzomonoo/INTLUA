--EX0207

io.write("Digite o valor da variavel A... : ")
A = tonumber(io.read())
io.write("Digite o valor da variavel B... : ")
B = tonumber(io.read())
io.write("Digite o valor da variavel C... : ")
C = tonumber(io.read())

RESULTADO = (A ^ 2) + (B ^ 2) + (C ^ 2)

io.write("\n")
io.write("Resultado...................... : " .. RESULTADO .. "\n")

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')