function scb:characters/util/setup_initial
scoreboard players set @s Class 5

effect give @s slowness 9000 0

give @p[scores={Class=5}] iron_ingot{display:{Name:"\"Iron Arms\""},Enchantments:[{id:knockback,lvl:3}]}
give @p[scores={Class=5}] minecraft:poppy{display:{Name:"\"Prickly Rose\""},Enchantments:[{id:sharpness,lvl:2}]} 1

replaceitem entity @p armor.feet leather_boots{Enchantments:[{id:feather_falling,lvl:100}],Unbreakable:1,display:{color:14540253}} 1
replaceitem entity @p armor.legs leather_leggings{Unbreakable:1,display:{color:14540253}} 1
replaceitem entity @p armor.chest leather_chestplate{Unbreakable:1,display:{color:14540253}} 1
replaceitem entity @p armor.head leather_helmet{Unbreakable:1,display:{color:14540253}} 1

function scb:characters/util/setup_finalize