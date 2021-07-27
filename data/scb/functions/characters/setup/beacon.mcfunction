function scb:characters/util/setup_initial
scoreboard players set @s Class 1001

give @p minecraft:beacon{display:{Name:"\"The Debuff\""},Enchantments:[{id:sharpness,lvl:1}]} 1
give @p bow{display:{Name:"\"Prismabeam\""},Enchantments:[{id:flame,lvl:1}],Unbreakable:1} 1
give @p minecraft:spectral_arrow 16

replaceitem entity @p armor.feet leather_boots{Enchantments:[{id:feather_falling,lvl:100}],Unbreakable:1,display:{color:6375854}} 1
replaceitem entity @p armor.legs leather_leggings{Unbreakable:1,display:{color:11846627}} 1
replaceitem entity @p armor.chest leather_chestplate{Unbreakable:1,display:{color:11846627}} 1
replaceitem entity @p armor.head leather_helmet{Unbreakable:1,display:{color:11846627}} 1

function scb:characters/util/setup_finalize