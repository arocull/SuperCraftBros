function scb:characters/util/setup_initial
scoreboard players set @s Class 8

give @p[scores={Class=8}] iron_ingot{display:{Name:"\"Buck\""},Enchantments:[{id:knockback,lvl:2}]}
give @p[scores={Class=8}] apple{display:{Name:"\"Apple Core\""},Enchantments:[{id:sharpness,lvl:1}]}

replaceitem entity @p armor.feet leather_boots{Enchantments:[{id:feather_falling,lvl:100}],Unbreakable:1,display:{color:0}} 1
replaceitem entity @p armor.legs leather_leggings{Unbreakable:1,display:{color:6704179}} 1
replaceitem entity @p armor.chest leather_chestplate{display:{color:6704179},Unbreakable:1} 1
replaceitem entity @p armor.head leather_helmet{display:{color:6704179},Unbreakable:1} 1

function scb:characters/util/setup_finalize