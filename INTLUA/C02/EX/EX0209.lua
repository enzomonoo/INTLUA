--EX0209

io.write("Digite o valor do Raio... : ")
R = tonumber(io.read())

VOL = math.pi * (R ^ 2)

io.write("\n")
io.write("Resultado................ : " .. VOL .. "\n")

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')