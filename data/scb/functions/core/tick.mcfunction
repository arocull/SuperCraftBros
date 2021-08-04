## Tick Functions

## Consumables
scoreboard players add @a AbilityTimer 1

execute as @a[scores={Class=4}] if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] at @s run function scb:characters/attacks/ghast_fireball
execute as @a[scores={Class=11},nbt=!{Inventory:[{id:"minecraft:splash_potion"}]}] at @s run function scb:characters/attacks/witch_potion
execute as @a[scores={Class=9}] if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] at @s run function scb:characters/attacks/creeper_prepare
execute as @a[tag=CreeperBlast] if score @s AbilityTimer matches 15 at @s run function scb:characters/attacks/creeper_detonate
execute as @a[tag=CreeperBlast] if score @s AbilityTimer matches 50 at @s run function scb:characters/attacks/creeper_resupply


## ULTIMATES
# Cast ultimate if player is holding a map
execute as @a[nbt={Inventory:[{id:"minecraft:filled_map"}]}] at @s run function scb:characters/util/cast_ult

# Tick ult timers and call effects and finishers
scoreboard players add @a UltTimer 1
execute as @a at @s run function scb:characters/util/ult_finisher


## MISC
# Wolf Mine resistance
effect give @e[type=wolf,tag=WolfMine] resistance 9000 100 true
execute at @e[type=wolf,tag=WolfMine] run particle flame ~ ~0.95 ~ 0 0 0 0 1 normal
# Wolf Mine blast
execute at @a[gamemode=!spectator,gamemode=!creative] as @e[distance=..2,type=wolf,tag=WolfMine] run tag @s add WolfMineDetonate
execute as @e[tag=WolfMineDetonate] at @s run summon creeper ~ ~ ~ {ignited:1,Fuse:0,ExplosionRadius:3,CustomName:'"Wolf Mine"'}
execute as @e[tag=WolfMineDetonate] at @s run execute at @e[type=wolf,distance=..5] run playsound minecraft:entity.wolf.growl master @a ~ ~ ~ 1 1.5
execute at @e[tag=WolfMineDetonate] run particle flame ~ ~0.95 ~ 3 3 3 0.01 300 normal
execute as @e[tag=WolfMineDetonate] run kill @s


# Kill skeleton horses without riders
execute as @e[type=minecraft:skeleton_horse] at @s unless entity @e[type=minecraft:skeleton,distance=..2] run kill @s
# Destroy saddle items
kill @e[type=item,nbt={Item:{id:"minecraft:saddle"}}]