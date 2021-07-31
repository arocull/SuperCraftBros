## Consumables
execute as @a[scores={Class=4}] if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] run function scb:core/attack_ghast_fireball

# execute as @a[nbt={Inventory:[{id:"minecraft:filled_map"}]}] at @s run function scb:characters/util/cast_ult

#### Add ultimate tag and tick ultimate timers
##tag @a[nbt={Inventory:[{id:"minecraft:filled_map"}]}] add Ultimate
##scoreboard players add @a[tag=Ultimate] UltTimer 1
##
##execute as @a[tag=Ultimate] if score @s UltTimer matches 2.. run clear @s filled_map
##clear @a[tag=!Ultimate] filled_map
##
##scoreboard players set @a[tag=!Ultimate] UltTimer 0
##execute as @a[tag=Ultimate,tag=UltimateFinished] if score @s UltTimer matches 2.. run tag @s remove Ultimate
##execute as @a[tag=UltimateFinished] if score @s UltTimer matches 2.. run tag @s remove UltimateFinished
##
##
#### Ultimates
##execute as @a[tag=Ultimate,tag=!UltimateFinished,scores={Class=1}] at @s run function ultimates:snow_golem
##execute as @a[tag=Ultimate,tag=!UltimateFinished,scores={Class=2}] at @s run function ultimates:wither_skeleton


schedule function core:tick 1t