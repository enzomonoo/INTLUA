--C03EX05

io.write("Entre um valor... : ")
N = tonumber(io.read())

if not (N <= 3) then
    print(N)
end

io.write("Aperte [Enter] para encerrar...")
io.read ('*l')
