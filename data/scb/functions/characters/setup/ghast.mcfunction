function scb:characters/util/setup_initial
scoreboard players set @s Class 4

give @p ghast_tear{Enchantments:[{id:knockback,lvl:1},{id:sharpness,lvl:1}]} 1
give @p potion{Potion:"fire_resistance",display:{Name:"\"Fireball Caster\""}} 1

replaceitem entity @p armor.feet leather_boots{Enchantments:[{id:feather_falling,lvl:100},{id:blast_protection,lvl:2}],Unbreakable:1,display:{color:14540253}} 1
replaceitem entity @p armor.legs leather_leggings{Unbreakable:1,Enchantments:[{id:blast_protection,lvl:2}],display:{color:14540253}} 1
replaceitem entity @p armor.chest leather_chestplate{Unbreakable:1,Enchantments:[{id:blast_protection,lvl:2}],display:{color:14540253}} 1
replaceitem entity @p armor.head leather_helmet{Unbreakable:1,Enchantments:[{id:blast_protection,lvl:2}],display:{color:14540253}} 1

function scb:characters/util/setup_finalize