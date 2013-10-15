t = {}
t2 = { a= "zouqinxiang", b = "wangxiong"}
m = {__index = t2}
setmetatable(t, m)
for a, b in pairs(t) do
    print(a, b)
end
print(t.a, t.b)

