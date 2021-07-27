function scb:characters/util/setup_initial
scoreboard players set @s Class 6

give @s arrow 50
give @p bone{display:{Name:"\"Chewing Bone\""},Enchantments:[{id:knockback,lvl:1},{id:sharpness,lvl:1}]} 1
give @p bow{display:{Name:"\"Super Sonic Bark\""},Unbreakable:1} 1

replaceitem entity @p armor.feet leather_boots{Enchantments:[{id:feather_falling,lvl:100}],Unbreakable:1,display:{color:14540253}} 1
replaceitem entity @p armor.legs leather_leggings{Unbreakable:1,display:{color:14540253}} 1
replaceitem entity @p armor.chest leather_chestplate{Unbreakable:1,display:{color:14540253}} 1
replaceitem entity @p armor.head leather_helmet{display:{color:6645093},Unbreakable:1} 1

function scb:characters/util/setup_finalize