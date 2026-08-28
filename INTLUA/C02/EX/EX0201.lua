--EX0201

io.write("Digite o valor em Celsius... : ")
CELSIUS = tonumber(io.read())

FAHRENHEIT = (9 * CELSIUS + 160) / 5

io.write("Graus em Fahrenheit.......... : " .. FAHRENHEIT)

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')
