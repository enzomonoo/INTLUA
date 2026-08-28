--EX0203

io.write("Digite o valor da variavel A... : ")
A = tonumber(io.read())

io.write("Digite o valor da variavel B... : ")
B = tonumber(io.read())

A, B = B, A

io.write("\n")
io.write("Valor da variavel A............ : " .. A .. "\n")
io.write("Valor da variavel B............ : " .. B .. "\n")

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')