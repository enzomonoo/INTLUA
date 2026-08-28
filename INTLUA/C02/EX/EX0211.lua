--EX0211

io.write("Digite o valor da Base..... : ")
BASE = tonumber(io.read())
io.write("Digite o valor do Indice... : ")
INDICE = tonumber(io.read())
io.write("\n")

RAIZ = (BASE ^ (1 / INDICE))

print("Resultado.................. : " .. RAIZ)

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')