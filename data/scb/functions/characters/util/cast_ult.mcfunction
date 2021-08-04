clear @s filled_map

scoreboard players set @s UltTimer 0

execute if score @s Class matches 1 run function scb:characters/ultimates/snow_golem
execute if score @s Class matches 2 run function scb:characters/ultimates/wither_skeleton
execute if score @s Class matches 3 run function scb:characters/ultimates/vampire_bat
execute if score @s Class matches 4 run function scb:characters/ultimates/ghast
execute if score @s Class matches 5 run function scb:characters/ultimates/iron_golem
execute if score @s Class matches 6 run function scb:characters/ultimates/wolf
execute if score @s Class matches 7 run function scb:characters/ultimates/squid
execute if score @s Class matches 8 run function scb:characters/ultimates/horse
execute if score @s Class matches 9 run function scb:characters/ultimates/creeper
execute if score @s Class matches 10 run function scb:characters/ultimates/rabbit
execute if score @s Class matches 11 run function scb:characters/ultimates/witch
execute if score @s Class matches 12 run function scb:characters/ultimates/ocelot
execute if score @s Class matches 13 run function scb:characters/ultimates/guardian
execute if score @s Class matches 15 run function scb:characters/ultimates/sheep
execute if score @s Class matches 16 run function scb:characters/ultimates/chicken

execute if score @s Class matches 1004 run function scb:characters/ultimates/obsidian