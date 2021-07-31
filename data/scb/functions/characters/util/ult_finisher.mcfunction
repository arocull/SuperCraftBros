# Mid-Ult Effects
execute if score @s Class matches 9 if score @s UltTimer matches 1..59 run function scb:characters/ult_running/creeper

# Ult Finishers
execute if score @s Class matches 4 if score @s UltTimer matches 19 run function scb:characters/ult_finish/ghast
execute if score @s Class matches 9 if score @s UltTimer matches 60 run function scb:characters/ult_finish/creeper
execute if score @s Class matches 15 if score @s UltTimer matches 250 run function scb:characters/ult_finish/sheep