local gun = game:GetService("Players").LocalPlayer.Backpack:GetChildren()
local b = (unpack(gun))
local gun2 = require(b.Config)

--MAKE SURE TO ONLY HAVE 1 GUN IN YOUR INVENTORY FOR THIS TO WORK. RECOMMEND ANTI-MAT

gun2["Firerate"] = 50000
gun2["Recoil"] = { .01, .01, .01, .01 } 
gun2["FireMode"] = Auto 
gun2["DamageIndicationNumber"] = false
gun2["ReloadSpeed"] = 0 

--^^^CHANGE THE STATS^^^
