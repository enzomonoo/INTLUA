--C02EX07

io.write("Entre o 1o. valor... : ")
A = tonumber(io.read())

io.write("Entre o 2o. valor... : ")
B = tonumber(io.read())

X = A + B
print("Adicao... : ", X, "\n\n") -- Saida e pula 2 linhas

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l') -- Leitura somente de ENTER
