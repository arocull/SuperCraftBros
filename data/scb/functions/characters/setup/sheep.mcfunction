function scb:characters/util/setup_initial
scoreboard players set @s Class 15

give @p iron_ingot{display:{Name:"\"Sheep Hooves\""},Enchantments:[{id:knockback,lvl:2}]} 1
give @p white_wool{display:{Name:"\"Scratchy Wool\""},Enchantments:[{id:sharpness,lvl:1}]} 1

replaceitem entity @p armor.feet leather_boots{display:{color:0},Enchantments:[{id:protection,lvl:2},{id:feather_falling,lvl:100}],Unbreakable:1} 1
replaceitem entity @p armor.legs leather_leggings{display:{color:16777215},Enchantments:[{id:protection,lvl:2}],Unbreakable:1} 1
replaceitem entity @p armor.chest leather_chestplate{display:{color:16777215},Enchantments:[{id:protection,lvl:2}],Unbreakable:1} 1
replaceitem entity @p armor.head leather_helmet{display:{color:16777215},Enchantments:[{id:protection,lvl:2}],Unbreakable:1} 1

function scb:characters/util/setup_finalize