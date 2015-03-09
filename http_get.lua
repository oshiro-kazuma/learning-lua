hc = require('httpclient').new()
res = hc:get('http://httpbin.org/get')
if res.body then
  print(res.body)
else
  print(res.err)
end
