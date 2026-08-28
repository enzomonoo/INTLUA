--C02EX01

io.write("Entre o 1o. valor... : ")
A = io.read("*number")

io.write("Entre o 2o. valor... : ")
B = io.read("*number")

X1 = A + B
X2 = A - B
X3 = A * B
X4 = A / B

io.write("Resultado Adicao.......... : ", X1, "\n")
io.write("Resultado Subtracao....... : ", X2, "\n")
io.write("Resultado Multiplicacao... : ", X3, "\n")
io.write("Resultado Divisao......... : ", X4, "\n")

io.write("Aperte [Enter] para encerrar...")
io.read('*l')
