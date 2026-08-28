--C03EX07

io.write("Entre o valor para A... : ")
A = tonumber(io.read())
io.write("Entre o valor para B... : ")
B = tonumber(io.read())

print()
print("Aperte [1] para Adicao")
print("Aperte [2] para Subtracao")
print("Aperte [3] para Multiplicacao")
print("Aperte [4] para Divisao")
print()
io.write("Escolha uma opcao... : ")
OPCAO = tonumber(io.read())

if (OPCAO >= 1) and (OPCAO <= 4) then
    if (OPCAO == 1) then
        R = A + B
        print(string.format("\nResultado... : %.2f", R) .. "\n")
    end
    if (OPCAO == 2) then
        R = A - B
        print(string.format("\nResultado... : %.2f", R) .. "\n")
    end
    if (OPCAO == 3) then
        R = A * B
        print(string.format("\nResultado... : %.2f", R) .. "\n")
    end
    if (OPCAO == 4) then
        if (B == 0) then
            print("\nErro, Divisao por 0")
        else
            R = A / B
            print(string.format("\nResultado... : %.2f", R) .. "\n")
        end
    end
else
    print("\nOpcao Invalida\n")
end


io.write("Aperte [Enter] para encerrar...")
io.read ('*l')