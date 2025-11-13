# concave_world_script.lua
local args = { 2, { 1, 1, 16 } }
local contador = 0
while contador < 999999 do
    game:GetService("ReplicatedStorage").ControlMessageEvent:FireServer(unpack(args))
    contador = contador + 1
    wait(0.1) -- adjust the delay between each action
end
