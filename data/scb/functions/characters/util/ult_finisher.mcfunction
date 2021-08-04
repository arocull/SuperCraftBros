# Mid-Ult Effects
execute if score @s Class matches 9 if score @s UltTimer matches 1..59 run function scb:characters/ult_running/creeper
execute if score @s Class matches 11 if score @s UltTimer matches 120 run function scb:characters/ult_running/witch
execute if score @s Class matches 12 if score @s UltTimer matches 1..200 run function scb:characters/ult_running/ocelot
execute if score @s Class matches 1004 if score @s UltTimer matches 1..160 run function scb:characters/ult_running/obsidian

# Ult Finishers
execute if score @s Class matches 4 if score @s UltTimer matches 19 run function scb:characters/ult_finish/ghast
execute if score @s Class matches 5 if score @s UltTimer matches 35 run function scb:characters/ult_finish/iron_golem
execute if score @s Class matches 9 if score @s UltTimer matches 60 run function scb:characters/ult_finish/creeper
execute if score @s Class matches 10 if score @s UltTimer matches 160 run function scb:characters/ult_finish/rabbit
execute if score @s Class matches 11 if score @s UltTimer matches 480 run function scb:characters/ult_finish/witch
execute if score @s Class matches 15 if score @s UltTimer matches 250 run function scb:characters/ult_finish/sheep