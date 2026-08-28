--C03EX04

io.write("Entre o seu genero... : ")
G = io.read()

if (G == "m") or (G == "f") then
    print("Genero valido")
else
    print("Genero invalido")
end

io.write("Aperte [Enter] para encerrar...")
io.read ('*l')