--C02EX06

io.write("Entre um valor... : ")
N = tonumber(io.read()) -- Valor digitado considerado como numero

X = N ^ 2
print(N .. " ^ 2 = " .. X)

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')
