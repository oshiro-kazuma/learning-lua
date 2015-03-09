hc = require('httpclient').new()
res = hc:post('http://httpbin.org/post','somepostdata')
if res.body then
  print(res.body)
else
  print(res.err)
end
