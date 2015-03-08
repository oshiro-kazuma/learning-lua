for i = 1, 10 do
  print(i)
end

for i, value in ipairs({ 10, 20, 30 }) do
  print(i, value)
end

for key, value in pairs({ a = 1, b = 2, c = 3}) do
  print(key, value)
end
