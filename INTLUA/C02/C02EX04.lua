--C02EX01

io.write("Entre o numero de horas trabalhadas... : ")
HT = io.read("*number")

io.write("Entre o valor da hora................. : ")
VH = io.read("*number")

io.write("Entre o percentual de desconto........ : ")
PD = io.read("*number")
io.write("\n")

SB = HT * VH
TD = (PD / 100) * SB
SL = SB - TD

io.write("Salario Bruto........................ : ")
io.write(string.format("%7.2f",SB), "\n")
io.write("Desconto............................. : ")
io.write(string.format("%7.2f",TD), "\n")
io.write("Salario Liquido...................... : ")
io.write(string.format("%7.2f",SL), "\n")

io.write("\n", "Aperte [Enter] para encerrar...")
io.read()

