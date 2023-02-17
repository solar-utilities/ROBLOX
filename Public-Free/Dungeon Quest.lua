queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

_G.teleportDuringBossOnly = true
_G.doInstakill = true
_G.showTarget = true
_G.showPath = true
_G.extremelyFast = true
_G.maxWaitTimeInLobby = 0
_G.collect_daily_reward = true
_G.auto_join_dungeon = true
_G.dungeon = nil
_G.difficulty = nil
_G.hardcore = true
_G.auto_choose_dungeon_and_difficulty = true
_G.autoexec_wait_time_secs = 3
_G.boss_raid = false
_G.auto_choose_raid_boss_tier = true
_G.boss_raid_tier = 1
_G.wavedefense = false
_G.easter_enable = false
_G.eggClass = "Mage"
_G.wait_for_friends = false
_G.friends = {"Friend 1", "Friend 2"}
_G.wait_for_friends_to_host = false
_G.host_name = "Name of the host"
_G.multi_roblox = false
_G.host_name_key = {"acc"}
_G.name_key_list = { 
  {"acc"},
}
_G.autosell = true
_G.testSell = false
_G.keep_items_level_requirement = 156
_G.keep2spells = false
_G.keep_items_from_class = {
  ["physical"] = false, 
  ["mage"] = false,
}
_G.keeprarities = {
  ['legendary'] = true,
  ['epic'] = false,
  ['rare'] = false,
  ['uncommon'] = false,
  ['common'] = false,
}
_G.itemlist ={
  ["Lava King's Warrior Helmet"] = {"rare","epic"},
  ["Lava King's Warrior Armor"] = {"rare","epic"},
  ["Lava King's Mage Helmet"] = {"rare","epic"},
  ["Lava King's Mage Armor"] = {"rare","epic"},
  ["Enhanced Inner Rage"] = {"legendary"},
  ["Enchanted Serpent Daggers"] = {"rare","epic"},
  ["Oceanic Greatsword"] = {"rare","epic"},
  ["Spear Strike"] = {"rare"},
  ["Water Orb"] = {"rare"},
  ["Ice Barrage"] = {"epic"},
  ["Ice Crash"] = {"epic"},
  ["Aquatic Smite"] = {"epic"},
  ["Ice Spikes"] = {"epic"},
  ["Triton Warrior Helmet"] = {"rare","epic","uncommon"},
  ["Triton Warrior Armor"] = {"rare","epic","uncommon"},
  ["Triton Mage Armor"] = {"rare","epic","uncommon"},
  ["Triton Mage Helmet"] = {"rare","epic","uncommon"},
  ["Triton Guardian Helmet"] = {"rare","epic"},
  ["Triton Guardian Armor"] = {"rare","epic"},
}
_G.auto_stat_upgrade = true
_G.stat = "physicalPower"
_G.auto_equip_gear = true
_G.equip_type = "spell"
_G.auto_upgrade_equip = true
_G.autoEquipSpell = true
_G.spellType = "spell"
_G.wall_transparency = .5
_G.optimize_mobs = false
_G.destroy_map = false
_G.del_armor= false
_G.del_weapon = false
_G.hide_projectiles = false
_G.loadSlow = false
_G.fpsBoost = false
_G.edit_ui = false
_G.UI_portait_image = 'rbxassetid://3157197640'
_G.UI_health = "Peanut"
_G.UI_money = "Peanut"
_G.UI_name = "Peanut Quest"
_G.UI_xp = "66"
_G.UI_lvl = "33"
_G.webhookEnabled = false
_G.webhookLink = nil

queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/solar-utilities/ROBLOX/main/Public-Free/Dungeon%20Quest.lua', true))()")
loadstring(game:HttpGet(('https://raw.githubusercontent.com/PeanutQuest/PeanutQuestBeta/main/Release.lua'),true))()
