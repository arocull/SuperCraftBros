function scb:characters/util/setup_initial
scoreboard players set @s Class 13

give @p[scores={Class=13}] bow{display:{Name:"\"Prismabeam\""},Unbreakable:1}
give @p[scores={Class=13}] prismarine_shard{display:{Name:"\"Bash\""},Enchantments:[{id:knockback,lvl:1}]}
give @p arrow 64

replaceitem entity @p armor.feet leather_boots{display:{color:14188339},Enchantments:[{id:feather_falling,lvl:100},{id:depth_strider,lvl:2}],Unbreakable:1} 1
replaceitem entity @p armor.legs leather_leggings{display:{color:100000},Unbreakable:1} 1
replaceitem entity @p armor.chest leather_chestplate{display:{color:100000},Unbreakable:1} 1
replaceitem entity @p armor.head leather_helmet{display:{color:14188339},Enchantments:[{id:aqua_affinity,lvl:5}],Unbreakable:1} 1

function scb:characters/util/setup_finalize