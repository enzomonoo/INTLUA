--EX0210

io.write("Digite o valor da variavel A... : ")
A = tonumber(io.read())
io.write("Digite o valor da variavel B... : ")
B = tonumber(io.read())

io.write("\n")
print("Soma............ : " .. A + B)
print("Subtracao....... : " .. A - B)
print("Multiplicacao... : " .. A * B)
print("Divisao......... : " .. A / B)

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')