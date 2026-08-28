--C03EX01

io.write("Digite o 1o. valor... : ")
A = tonumber(io.read())
io.write("Digite o 2o. valor... : ")
B = tonumber(io.read())

if (A > B) then
    A, B = B, A
end

io.write("Os valores sao........ : ")
print (A .. " e " .. B)

io.write("Aperte [Enter] para encerrar...")
io.read ('*l')