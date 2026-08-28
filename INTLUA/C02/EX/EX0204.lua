--EX0204

io.write("Digite o valor do Comprimento... : ")
COMPRIMENTO = tonumber(io.read())

io.write("Digite o valor da Largura....... : ")
LARGURA = tonumber(io.read())

io.write("Digite o valor da Altura........ : ")
ALTURA = tonumber(io.read())

VOLUME = COMPRIMENTO * LARGURA * ALTURA

io.write("\n")
io.write("Volume da caixa................. : " .. VOLUME .. "\n")

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')