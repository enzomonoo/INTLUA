--EX0206

io.write("Digite o valor da variavel A... : ")
A = tonumber(io.read())
io.write("Digite o valor da variavel B... : ")
B = tonumber(io.read())

RESULTADO = (A - B) ^ 2

io.write("\n")
io.write("Resultado...................... : " .. RESULTADO .. "\n")

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')