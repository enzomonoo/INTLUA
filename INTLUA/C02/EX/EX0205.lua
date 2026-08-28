--EX0205

io.write("Digite o valor desejado... : ")
A = tonumber(io.read())

RESULTADO = A ^ 2

io.write("\n")
io.write("Resultado................. : " .. RESULTADO .. "\n")

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')