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

TankZedModII = TankZedModII or {}


TankZedModII.adminMarker = true
TankZedModII.skin = 'TankZedII.Dreadnought'

TankZedModII.outfit = 'Dreadnought'
TankZedModII.skin1 = 'TankZedModII.Dreadnought1'
TankZedModII.skin2 = 'TankZedModII.Dreadnought2'
TankZedModII.outfit1 = 'Dreadnought1'
TankZedModII.outfit2 = 'Dreadnought2'

TankZedModII.marker = nil
TankZedModII.zed=nil
TankZedModII.marker2 = nil
TankZedModII.ticks = 0
TankZedModII.markerDist = 25
-----------------------               ------------------------------
TankZedModII.tankFits = {
	['Dreadnought1'] = true,
	['Dreadnought2'] = true,
}

function TankZedModII.isTankZed(zed)
	if not zed then return false end
	local fit = zed:getOutfitName()
	if fit then
		return TankZedModII.tankFits[tostring(fit)] or false
	end
	return false
end
------------------------               ---------------------------
function TankZedModII.doRoll(percent) if percent >= ZombRand(1, 101) then return true end return false end
-----------------------            ---------------------------
function TankZedModII.checkDist(pl, zed)
	local x, y = zed:getX(), zed:getY()
	local dist = pl:DistTo(x, y)
    return math.floor(dist)
end

function TankZedModII.isWithinRange(pl, zed, range)
	if not range then return end
	local dist
	if pl and zed then
		dist = pl:DistTo(zed:getX(), zed:getY())
	end
    return dist <= range
end

function TankZedModII.isClosestPl(pl, zed)
	if not pl then return end
	if not zed then return end
	if TankZedModII.isTankZed(zed) then
		local plDist = TankZedModII.checkDist(pl, zed)
		local compare = round(zed:distToNearestCamCharacter())
		if plDist == compare then
			return true
		end
		return false
	end
end

-----------------------            ---------------------------

function TankZedModII.isUnarmed(pl, wpn)
	return (tostring(WeaponType.getWeaponType(pl)) == 'barehand' or (wpn and wpn:getCategories():contains("Unarmed"))) or wpn == nil
end

-----------------------            ---------------------------
function TankZedModII.isTankZed_1(zed)
	local bool = false
	if not zed then return bool end
	if not TankZedModII.isTankZed(zed) then return bool end
	local fit = zed:getOutfitName()
	if fit then
		if tostring(fit) == "Dreadnought1" then
			bool = true
		end
	end
	return bool
end

function TankZedModII.isTankZed_2(zed)
	local bool = false
	if not zed then return bool end
	if not TankZedModII.isTankZed(zed) then return bool end
	local fit = zed:getOutfitName()
	if fit then
		if tostring(fit) == "Dreadnought2" then
			bool = true
		end
	end
	return bool
end
-----------------------            ---------------------------
function TankZedModII.getTankZedNum(zed)
	if not zed then return nil end
	if not TankZedModII.isTankZed(zed) then return nil end

	local fit = zed:getOutfitName()
	if fit then
		if TankZedModII.isTankZed_1(zed) then
			return 2
		end
		if TankZedModII.isTankZed_2(zed) then
			return 2
		end
	end
	return nil
end
	-----------------------     setTankZedII* set*          ---------------------------
function TankZedModII.setTankZedII(zed, fit)
	--zed:dressInPersistentOutfit(TankZedModII.outfit)
	if not zed then return end
	fit = fit or TankZedModII.getOutfit(fit)
	if not TankZedModII.isTankZed(zed) then
		zed:dressInNamedOutfit(fit)
		zed:DoZombieInventory()
		zed:resetModelNextFrame()
	end
	TankZedModII.setStats(zed)
	zed:getEmitter():stopAll()
	zed:getEmitter():playSound('TankZed_Distant')
end

-----------------------         DEBUG*     ---------------------------

	function TankZedModII.goToTankZed(x, y, z)
		if getCore():getDebug() and isAdmin() then
			local pl = getPlayer()
			z = z or 0
			pl:setX(x)
			pl:setY(y)
			pl:setZ(z)
			pl:setLx(x)
			pl:setLy(y)
			pl:setLz(z)
		end
	end


	function TankZedModII.dbgCount()
		local cell = getPlayer():getCell()
		local zeds = cell:getZombieList()

		local count = 0
		if zeds:isEmpty() then return count end

		local x, y, z
		for i = 0, zeds:size() - 1 do
			local zed = zeds:get(i)
			if TankZedModII.isTankZed(zed) then
				x, y, z = round(zed:getX()),  round(zed:getY()),  round(zed:getZ())
				count = count + 1
			end
		end


		if count > 0 then
			TankZedModII.goToTankZed(x, y, z)
		end
		return count
	end
end