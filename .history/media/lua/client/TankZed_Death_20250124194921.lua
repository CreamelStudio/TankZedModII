--[[
----------------------------------------------------------------------------------------------------------------------------⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                       ⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣀⣀⣀⣰⣦⣀⣀⠀⠠⠄⠄⠠⠀⠀⢀⣠⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⡿⢿⣦⠀⠀⠀⠀⠀⠀⠀⢀⡷⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⣩⡿⠋⠙⠉⢩⡿⠟⠀⠀⠀⠀⠀⠀⢀⣶⣾⠟⠋⠛⣿⣷⡄⠀⠀⠀⠀⠀⣴⣿⠂⠀⠀⣼⡿⠀⠀⠀⠀⠀⠀⢀⣠⡴⠶⣤⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⠦⠤⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⡿⠋⠀⢸⠏⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⢠⡇⠀⠀⠀⢠⣾⠋⠀⠀⠀⠀⣸⠀⠀⠀⠀⠀⠀⠀⢠⣿⠋⠀⠀⠀⠀⠛⠛⠁⠀⠀⠀⢀⣾⣿⠏⠀⠀⢀⡿⠃⠀⠀⠀⠀⠀⠶⠋⠁⢀⣰⠟⠀⠀⠀⠀⠀⠀⠀⣹⣿⠀⠀⠀⠀⣨⣿⠇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣾⡟⢀⣠⣤⣴⣶⠆⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⣾⠀⠀⠀⣰⣿⠃⠀⠀⠀⠀⠀⣿⡀⠀⠀⠀⠀⠀⢀⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⠋⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⣠⣶⣯⣅⡀⠀⠀⠀⠀⠀⠀⠀⣿⡇⢀⣠⠴⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣸⡟⠀⠛⠉⣠⣾⠃⠀⠀⠀⠀⠀⠀⣼⠀⠀⠀⠀⠀⠀⢿⣤⡴⢺⢻⠃⠀⠀⠀⠀⠀⢸⡿⠁⠀⠀⠀⠀⠀⠀⢿⠀⠀⠀⠀⢀⣤⠀⠀⠀⠀⠀⢀⣿⣇⡤⠤⢤⣾⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢻⡆⠀⠀⠀⠀⠀⣿⣯⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣿⠃⠀⠀⢀⣼⠇⠀⠀⠀⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⢂⠇⠀⠀⠀⠀⠀⠀⣾⡅⠀⠀⠀⠀⠀⠀⠀⢸⣧⡀⠀⠀⣼⠇⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠐⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠀⢰⡏⠘⣦⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠘⢧⣤⡶⠟⢻⠀⠀⠀⠀⠀⠀⢠⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠏⠀⠀⠀⠀⠀⠀⢰⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣶⡾⠋⠀⠀⠀⠀⠀⠀⢸⡟⠀⠀⠀⢰⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠞⠁⠀⠀⠀⠀⠀⠀⠁⠀⠈⠙⠂⠔⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠀⠀⠀⠀⠀⢀⣿⣤⠶⠒⠒⠁⠀⠀⠀⠀⢠⠏⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠐⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

----------------------------------------------------------------------------------------------------------------------------
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
Please contact me if you need to hire someone to do mods or other design related tasks
https://steamcommunity.com/id/glytch3r/myworkshopfiles/
https://ko-fi.com/glytch3r
Discord: Glytch3r#1337 / glytch3r


----------------------------------------------------------------------------------------------------------------------------
--]]
require "lua_timers"
--require "TankZed_Util"

TankZedModII = TankZedModII or {}

local fadeImageUI = nil
-----------------------               ---------------------------

function TankZedModII.isDeadDog(corpse)
	if not corpse or not instanceof(corpse, "IsoDeadBody") then return false end
    if corpse:getModData()['DogZed_Init'] then return true end
    local fit = tostring(corpse:getOutfitName())
    if fit == DogZedMod.outfit1 then return true end
    if fit == DogZedMod.outfit2 then return true end
    if fit == DogZedMod.outfit0 then return true end
	return false
end

function TankZedModII.deadZedLoot(zed)

	if TankZedModII.isTankZed(zed) then
		local attacker = zed:getAttackedBy()
		if attacker and attacker == getPlayer() then

			zed:getEmitter():stopAll()
			zed:getEmitter():playSound('TankZed_Death')

			local num = TankZedModII.getTankZedNum(zed)
			local page = TankZedModII.getSandboxPage(num)

			local lootStr = pageDrop or 'Base.Katana'
			local dropRate = page.LootRate or 50
			local shouldPlaySfx = SandboxVars.TankZedModII.VictorySfx or true
			if shouldPlaySfx then
				getSoundManager():playUISound("GainExperienceLevel")
			end


			local sq = zed:getSquare()
			if sq then

				if dropRate == 0 then return end

				local itemList = TankZedModII.parseItems(lootStr)
				for _, item in ipairs(itemList) do
					if dropRate == 100 or ZombRand(100) <= dropRate then
						sq:AddWorldInventoryItem(item, ZombRand(0.1, 0.5), ZombRand(0.1, 0.5), 0)
					end
				end

			end
		end
	end
end
Events.OnZombieDead.Remove(TankZedModII.deadZedLoot)
Events.OnZombieDead.Add(TankZedModII.deadZedLoot)








function TankZedModII.deadZedMsg(zed)
	if not TankZedModII.isTankZed(zed) then
		return
	end
	local isValid = SandboxVars.TankZedModII_Add.Enable or false
	if isValid then
		local msg = tostring(SandboxVars.TankZedModII_Add.ServerMsg1) or "좀비 1 처치했습니다"
		local int = tonumber(TankZedModII.getTankZedNum(zed))
		if int == 2 then
			msg = tostring(SandboxVars.TankZedModII_Add.ServerMsg2) or "좀비 2 처치했습니다"
		end


		local attacker = zed:getAttackedBy()

		if attacker and not attacker == getCell():getFakeZombieForHit() then
			local killerName = tostring(attacker:getUsername())
			if killerName then
				msg =  killerName ..' '.. msg
			end
		end


		if SandboxVars.TankZedModII_Add.GeneralChatMessage then
			processGeneralMessage(msg)
		end
		if SandboxVars.TankZedModII_Add.ServerImg then
			if isClient() then
				sendClientCommand('TankZedII', 'img', {int = tonumber(int)})
			end
			TankZedModII.doSrvImg(tonumber(int))
		end
		if  SandboxVars.TankZedModII.ServerMessage then
			if isClient() then
				sendClientCommand('TankZedII', 'msg', {msg = msg})
			end
			TankZedModII.doSrvMsg(msg)
		end
		if SandboxVars.TankZedModII.VictorySfx then
			if isClient() then
				sendClientCommand('TankZedII', 'sfx', {})
			end
			TankZedModII.doSrvSFX()
		end
	end
end
Events.OnZombieDead.Remove(TankZedModII.deadZedMsg)
Events.OnZombieDead.Add(TankZedModII.deadZedMsg)





function TankZedModII.parseItems(lootStr)
    local tab = {}
    for item in string.gmatch(lootStr, "([^;]+)") do
        table.insert(tab, item)
    end
    return tab
end


function TankZedModII.doSrvImg(int)
	if int ~= nil and int ~= '' then
		if (int == 1 or int == 2) then
			TankZedModII.showFadeImage('media/ui/ServerImg'..tostring(int)..'.png', 9)
		end
	end
end

function TankZedModII.doSrvSFX()
	timer:Simple(1, function()
		getPlayer():playSoundLocal("TankZedII_Slain")
	end)
end

function TankZedModII.doSrvMsg(msg)
	if msg ~= nil and msg ~= '' then
		if  tostring(msg) == '1' or tostring(msg) == '2' then return end
		ISChat.instance.servermsgTimer = 9000;
		ISChat.instance.servermsg = tostring(msg)
	end
end

function TankZedModII.removeImage()
    if fadeImageUI then
        fadeImageUI:removeFromUIManager()
        fadeImageUI = nil
    end
end

function TankZedModII.showFadeImage(imagePath, fadeDuration)
    if not fadeImageUI then

        local width = 384
        local height = 61

        local screenWidth = getCore():getScreenWidth()
        local screenHeight = getCore():getScreenHeight()
        local sW = (screenWidth - width) / 2
        local sH = (screenHeight - height) / 2


        fadeImageUI = ISPanel:new(sW, sH-200, width, height)
        fadeImageUI:initialise()
        fadeImageUI:noBackground()
        fadeImageUI:addToUIManager()
        fadeImageUI.render = function(self)
            local alpha = self.alpha or 1
            self:drawTextureScaled(getTexture(imagePath), 0, 0, width, height, alpha, 1, 1, 1)
        end


        fadeImageUI.alpha = 1
        fadeImageUI:setVisible(true)

        local totalFrames = fadeDuration * 100
        local currentFrame = 0
        local delay = 0.01

        local function fader()
            if currentFrame >= totalFrames then

                TankZedModII.removeImage()
                Events.OnTick.Remove(fader)
            else
                fadeImageUI.alpha = 1 - (currentFrame / totalFrames)
                currentFrame = currentFrame + 1
            end
        end
        Events.OnTick.Add(fader)

    end
end
