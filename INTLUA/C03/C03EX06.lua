--C03EX06

io.write("Entre o lado A do triangulo... : ")
A = tonumber(io.read())
io.write("Entre o lado B do triangulo... : ")
B = tonumber(io.read())
io.write("Entre o lado C do triangulo... : ")
C = tonumber(io.read())

if (A < B + C) and (B < A + C) and (C < A + B) then
    if (A == B) and (B == C) then
        print("Triangulo Equilátero")
    else
        if (A == B) or (A == C) or (B == C) then
            print("Triangulo Isosceles")
        else
            print("Triangulo Escaleno")
        end
    end
else
    print("Valores Incorretos")
end

io.write("Aperte [Enter] para encerrar...")
io.read ('*l')