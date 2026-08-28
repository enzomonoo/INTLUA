--EX0202

io.write("Digite o valor em Fahrenheit... : ")
FAHRENHEIT = tonumber(io.read())

CELSIUS = ((FAHRENHEIT - 32) * 5) / 9

io.write("Graus em Celsius................ : " .. CELSIUS)

io.write("\n", "Aperte [Enter] para encerrar...")
io.read('*l')