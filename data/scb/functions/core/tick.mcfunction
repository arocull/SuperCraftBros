# Tick Functions

# Consumables
scoreboard players add @a AbilityTimer 1

execute as @a[scores={Class=4}] if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] at @s run function scb:characters/attacks/ghast_fireball
execute as @a[scores={Class=11},nbt=!{Inventory:[{id:"minecraft:splash_potion"}]}] at @s run function scb:characters/attacks/witch_potion
execute as @a[scores={Class=9}] if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] at @s run function scb:characters/attacks/creeper_prepare
execute as @a[tag=CreeperBlast] if score @s AbilityTimer matches 15 at @s run function scb:characters/attacks/creeper_detonate
execute as @a[tag=CreeperBlast] if score @s AbilityTimer matches 50 at @s run function scb:characters/attacks/creeper_resupply


# Cast ultimate if player is holding a map
execute as @a[nbt={Inventory:[{id:"minecraft:filled_map"}]}] at @s run function scb:characters/util/cast_ult

# Tick ult timers and call effects and finishers
scoreboard players add @a UltTimer 1
execute as @a at @s run function scb:characters/util/ult_finisher