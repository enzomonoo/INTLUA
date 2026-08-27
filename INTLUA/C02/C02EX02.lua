--C02EX02

io.write("Entre o 1o. valor... : ")
A = io.read("*number")

io.write("Entre o 2o. valor... : ")
B = io.read("*number")

X1 = A + B
X2 = A - B
X3 = A * B
X4 = A / B

print("Resultado Adicao.......... : ", X1)
print("Resultado Subtracao....... : ", X2)
print("Resultado Multiplicacao... : ", X3)
print("Resultado Divisao......... : ", X4)

io.write("Aperte [Enter] para encerrar...")
io.read()
