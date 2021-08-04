particle minecraft:cloud ~ ~ ~ 3 3 3 1 250 normal
playsound entity.elder_guardian.curse player @a ~ ~ ~ 1 1 1
particle minecraft:elder_guardian ~ ~ ~ 1 1 1 1 1 force @a[distance=..15]

tag @e[distance=0.1..15,type=!#scb:nonmob] add GuardianDebuffInitial

effect give @e[tag=GuardianDebuffInitial] minecraft:slowness 10 2 true
effect give @e[tag=GuardianDebuffInitial] minecraft:weakness 10 3 true
effect give @e[tag=GuardianDebuffInitial] minecraft:mining_fatigue 10 2 true

tag @e[tag=GuardianDebuffInitial] add GuardianDebuff
scoreboard players set @e[tag=GuardianDebuffInitial] DebuffTimer13 0

tag @e[tag=GuardianDebuffInitial] remove GuardianDebuffInitial