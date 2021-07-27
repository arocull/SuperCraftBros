function scb:characters/util/setup_initial
scoreboard players set @s Class 11

give @p stick{display:{Name:"\"Magic Stick\""},Enchantments:[{id:sharpness,lvl:2}]} 1
# Annoying Potion is automatically spawned

replaceitem entity @p armor.feet leather_boots{display:{color:6645093},Enchantments:[{id:feather_falling,lvl:100}],Unbreakable:1} 1
replaceitem entity @p armor.legs leather_leggings{display:{color:9843430},Unbreakable:1} 1
replaceitem entity @p armor.chest leather_chestplate{display:{color:9843430},Unbreakable:1} 1
replaceitem entity @p armor.head leather_helmet{display:{color:0},Unbreakable:1} 1

function scb:characters/util/setup_finalize