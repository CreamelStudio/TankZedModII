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
--   reloadLuaFile("client/GooseZedSFXControl.lua")

require "TankZedModII_Client"
TankZedModII = TankZedModII or {}

TankZedModII.sfxZedList = {
	"TankZedII_Agre",
	"TankZedII_SFX1",
	"TankZedII_Weak",
	"TankZedII_Spawn",
	"TankZedII_Growl",
	"TankZedII_Distant",
}

function TankZedModII.playAttackSfx(zed)
	if not zed then return end
	if TankZedModII.isTankZed(zed) then

		if TankZedModII.doRoll(25) then
			zed:getEmitter():stopAll()
			zed:getEmitter():playSound('TankZedII_Attack'..tostring(ZombRand(1,3)))
		end
	end
end

function TankZedModII.playPainSfx(zed)
	if TankZedModII.isTankZed(zed) then

		if TankZedModII.doRoll(35) then
			zed:getEmitter():stopAll()
			zed:getEmitter():playSound('TankZedII_Pain'..tostring(ZombRand(1,3)))
		end
	end
end

function TankZedModII.playDistantSfx(pl, zed)
	if TankZedModII.isTankZed(zed) then
		local dist = TankZedModII.checkDist(pl, zed)
		if dist > 6 and zed:getTarget() == nil then
			if TankZedModII.doRoll(35) then
				zed:getEmitter():stopAll()
				zed:getEmitter():playSound('TankZedII_Distant')
			end
		else
			TankZedModII.playPainSfx(zed)
		end
	end
end

function TankZedModII.playRandSfx(zed)
	if not zed then return end
	if TankZedModII.isTankZed(zed) then
		if TankZedModII.doRoll(5) then
			local toPlay = TankZedModII.getSFX()
			zed:getEmitter():playSound(toPlay)
		end
	end
end


TankZedModII.sfxBanList = {
	--'ZombieSurprisedPlayer', 'BodyHitGround',
	'ZombieThumpMetal', 'ZombieThumpGeneric', 'BurningFlesh', 'MaleZombieCombined', 'FemaleZombieCombined',
	'ZombieFootstepsCombined', 	'ZombieThumpVehicle', 'ZombieThumpVehicleWindow', 'ZombieThumpWindow',
	'ZombieThumpBarbedFence', 'ZombieThumpGarageDoor', 'ZombieScratch', 'ZombieBite', 'ZombieCrawlLungeSwing',
	'ZombieCrawlLungeHit',  'ZombieTrip', 'TutorialZombie', 'MaleZombieIdle', 'FemaleZombieIdle',
	'MaleZombieHurt', 'FemaleZombieHurt', 'FemaleZombieAttack', 'MaleZombieDeath', 'FemaleZombieDeath',
	'FemaleBeingEatenDeath', 'FemaleHeavyBreath', 'fzombiedeath', 'MaleHeavyBreathPanic', 'MaleHeavyBreath',
	'FemaleHeavyBreathPanic', 'MaleBeingEatenDeath', 'ZombieFootstepGrass', 'ZombieFootstepWood', 'ZombieFootstepConcrete',
	'fzombierand', 'fzombierand1', 'fzombierand2', 'fzombierand3', 'fzombierand4', 'fzombierand5', 'fzombierand6',
	'fzombierand7', 'fzombierand8', 'fzombierand9', 'fzombiehit', 'fzombiehit1', 'fzombiehit2', 'fzombiehit3',
	'fzombiehit4', 'fzombiehit5', 'PZ_FemaleBeingEaten_Death', 	'PZ_FemaleZombieEating', 'PZ_Female_zombie',
	'PZ_Female_zombie_01', 'PZ_Female_zombie_02', 'PZ_Female_zombie_03', 'PZ_Female_zombie_04', 'PZ_Female_zombie_05',
	'PZ_Female_zombie_06', 'PZ_Female_zombie_07', 'PZ_Female_zombie_08', 'PZ_Female_zombie_09', 'PZ_Female_zombie_Death',
	'PZ_Female_zombie_Death_01', 'PZ_Female_zombie_Death_02', 'PZ_Female_zombie_Death_03', 'PZ_Female_zombie_Death_04',
	'PZ_MaleBeingEaten_Death', 'PZ_MaleDeath', 'PZ_MaleDeath_01', 'PZ_MaleDeath_02', 'PZ_MaleDeath_03', 'PZ_MaleDeath_04',
	'PZ_MaleDeath_05', 'PZ_MaleDeath_06', 'PZ_MaleDeath_07', 'PZ_MaleZombieEating', 'PZ_MaleZombie', 'PZ_MaleZombie_01',
	'PZ_MaleZombie_02', 'PZ_MaleZombie_03', 'PZ_MaleZombie_04', 'PZ_MaleZombie_05', 'PZ_MaleZombie_06', 'PZ_MaleZombie_07',
	'PZ_MaleZombie_08', 'zombieambient1', 'zombiebite',	'zombieeating', 'zombieImpact', 'zombierand', 'zombierand1',
	'zombierand2', 'zombierand3', 'zombierand4', 'zombierand5', 'zombierand6', 'zombierand7', 'zombierand8', 'zombierand9',
	'zombie_footstep_m', 'zombie_footstep_m_01', 'zombie_footstep_m_02', 'zombie_footstep_m_03', 'zombie_footstep_m_04',
	'zombie_footstep_m_05', 'zombie_footstep_m_06',	'zombie_footstep_m_07', 'zombie_footstep_m_08', 'zombie_footstep_m_09',
	'zombie_footstep_m_10', 'zombie_footstep_m_11', 'zombie_footstep_m_12',
	'zombie_vocal_C_aggro','zombie_vocal_B_aggro', 'zombie_vocal_A_aggro',
	'Zombie_Female_A_Aggro','Zombie_Female_B_Aggro','Zombie_Female_C_Aggro', 'zombie_vocal',
	'zombie_male_vocal_C_aggro','zombie_male_vocal_B_aggro', 'zombie_male_vocal_A_aggro',
}

function TankZedModII.getSFX()
	local list = TankZedModII.sfxZedList
	return TankZedModII.sfxZedList[ZombRand(1, #list)]
end

function TankZedModII.preSFX(zed)
	if not zed then return end
	if TankZedModII.isTankZed(zed) then
		if zed:getEmitter() then
			local audioName = nil
			local list = TankZedModII.sfxBanList
			for _, audioName in ipairs(list) do
				if zed:getEmitter():isPlaying(audioName) then
					zed:getEmitter():stopSoundByName(tostring(audioName))
					getWorld():getFreeEmitter():stopSoundByName(tostring(audioName))
					if TankZedModII.doRoll(10) then
						TankZedModII.playRandSfx(zed)
					end
				end
			end
		end
	end
end
Events.OnZombieUpdate.Remove(TankZedModII.preSFX)
Events.OnZombieUpdate.Add(TankZedModII.preSFX)

function TankZedModII.deadZed(zed)
	if not zed then return end
	if TankZedModII.isTankZed(zed) then
		zed:getEmitter():stopAll()
		zed:getEmitter():playSound('TankZedII_Death')
	end
end
Events.OnZombieDead.Remove(TankZedModII.deadZed)
Events.OnZombieDead.Add(TankZedModII.deadZed)
