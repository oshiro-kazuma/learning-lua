-- lua arg.lua a b c
-- arg にコマンドライン引数が入っている
print("arg[1] = " .. arg[1])
print("arg size = " .. #arg)

for i = 0, #arg do
  print(i, arg[i])
end
