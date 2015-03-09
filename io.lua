io.input("io.lua")
io.output("output.txt")

for line in io.lines() do
  io.write(line .. "\n")
end
