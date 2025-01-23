--[[⠀

------------------------------------------------------------------------------------------------------------------------------------------------------------
         /\    \                  /\    \      |\    \              /\    \                  /\    \                  /\    \                  /\    \
        /::\    \                /::\____\     |:\____\            /::\    \                /::\    \                /::\____\                /::\    \
       /::::\    \              /:::/    /     |::|   |            \:::\    \              /::::\    \              /:::/    /               /::::\    \
      /::::::\    \            /:::/    /      |::|   |             \:::\    \            /::::::\    \            /:::/    /               /::::::\    \
     /:::/\:::\    \          /:::/    /       |::|   |              \:::\    \          /:::/\:::\    \          /:::/    /               /:::/\:::\    \
    /:::/  \:::\    \        /:::/    /        |::|   |               \:::\    \        /:::/  \:::\    \        /:::/____/               /:::/__\:::\    \
   /:::/    \:::\    \      /:::/    /         |::|   |               /::::\    \      /:::/    \:::\    \      /::::\    \              /::::\   \:::\    \
  /:::/    / \:::\    \    /:::/    /          |::|___|______        /::::::\    \    /:::/    / \:::\    \    /::::::\    \   _____    /::::::\   \:::\    \
 /:::/    /   \:::\ ___\  /:::/    /           /::::::::\    \      /:::/\:::\    \  /:::/    /   \:::\    \  /:::/\:::\    \ /\    \  /:::/\:::\   \:::\____\
/:::/____/  ___\:::|    |/:::/____/           /:::____ __\____\    /:::/  \:::\____\/:::/____/     \:::\____\/:::/  \:::\    /::\____\/:::/  \:::\   \:::|    |
\:::\    \ /\  /:::|____|\:::\    \          /:::/    /           /:::/    \::/    /\:::\    \      \::/    /\::/    \:::\  /:::/    /\::/   |::::\  /:::|____|
 \:::\    /::\ \::/    /  \:::\    \        /:::/    /           /:::/    / \/____/  \:::\    \      \/____/  \/____/ \:::\/:::/    /  \/____|:::::\/:::/    /
  \:::\   \:::\ \/____/    \:::\    \      /:::/    /           /:::/    /            \:::\    \                       \::::::/    /         |:::::::::/    /
   \:::\   \:::\____\       \:::\    \    /:::/    /           /:::/    /              \:::\    \                       \::::/    /          |::|\::::/    /
    \:::\  /:::/    /        \:::\    \   \::/    /            \::/    /                \:::\    \                      /:::/    /           |::| \__/____/
     \:::\/:::/    /          \:::\    \   \/____/              \/____/                  \:::\    \                    /:::/    /            |::|   |
      \::::::/    /            \:::\    \                                                 \:::\    \                  /:::/    /             |::|   |
       \::::/    /              \:::\____\                                                 \:::\____\                /:::/    /              \::|   |
        \::/____/                \::/    /                                                  \::/    /                \::/    /                \:|   |
                                  \/____/                                                    \/____/                  \/____/                  \|___|
------------------------------------------------------------------------------------------------------------------------------------------------------------
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
Please contact me if you need to hire someone to do mods or other design related tasks
https://steamcommunity.com/id/glytch3r/myworkshopfiles/
https://ko-fi.com/glytch3r
Discord: Glytch3r#1337 / glytch3r

----------------------------------------------------------------------------------------------------------------------------
--]]

require 'NPCs/ZombiesZoneDefinition'

MapSymbolDefinitions.getInstance():addTexture("TankZedMap", "media/ui/LootableMaps/TankZedMap.png")
--MapSymbolDefinitions.getInstance():addTexture("AddServer", "media/ui/LootableMaps/AddServer.png")

Events.OnPostDistributionMerge.Add(function()
    --ZombiesZoneDefinition.Default = ZombiesZoneDefinition.Default or {};

    local SpawnLimit1 = SandboxVars.TankZedModII_1.SpawnLimit or 1
    local SpawnRate1 = SandboxVars.TankZedModII_1.SpawnRate or 1

    local SpawnLimit2 = SandboxVars.TankZedModII_2.SpawnLimit or 1
    local SpawnRate2 = SandboxVars.TankZedModII_2.SpawnRate or 1

    table.insert(ZombiesZoneDefinition.Default,{name = "Dreadnought1", chanceToSpawn=SpawnLimit1, chance=SpawnRate1, });
    table.insert(ZombiesZoneDefinition.Default,{name = "Dreadnought2", chanceToSpawn=SpawnLimit2, chance=SpawnRate2, });
    --ItemPickerJava.Parse()
end)
