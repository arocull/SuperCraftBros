function scb:characters/util/setup_initial
scoreboard players set @s Class 1002

give @p minecraft:cactus{display:{Name:"\"Caryophyllales Cactaceae\""},Enchantments:[{id:sharpness,lvl:2}]} 1
give @p minecraft:green_dye{display:{Name:"\"Dye Blot\""},Enchantments:[{id:knockback,lvl:1}]} 1

replaceitem entity @p armor.feet leather_boots{Enchantments:[{id:feather_falling,lvl:100},{id:thorns,lvl:1}],Unbreakable:1,display:{color:1013788}} 1
replaceitem entity @p armor.legs leather_leggings{Enchantments:[{id:thorns,lvl:1}],Unbreakable:1,display:{color:1013788}} 1
replaceitem entity @p armor.chest leather_chestplate{Enchantments:[{id:thorns,lvl:1}],Unbreakable:1,display:{color:1013788}} 1
replaceitem entity @p armor.head leather_helmet{Enchantments:[{id:thorns,lvl:1}],Unbreakable:1,display:{color:1013788}} 1

function scb:characters/util/setup_finalize