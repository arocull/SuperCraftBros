tag @s add VampireBatCast

particle dripping_lava ~ ~ ~ 2 2 2 0.075 500
playsound entity.bat.hurt player @a ~ ~ ~ .75 1

# Find closest three mobs
tag @e[sort=nearest,limit=3,distance=.25..15,type=!#scb:nonmob,type=!#scb:undead] add VampireBatTarget


# Tally mobs, and heal ourself for every mob we hit
scoreboard players set @s AbilityTimer 0
execute at @e[tag=VampireBatTarget] run scoreboard players add @s AbilityTimer 1

execute if score @s AbilityTimer matches 3.. run effect give @s instant_health 1 3
execute if score @s AbilityTimer matches 2 run effect give @s instant_health 1 2
execute if score @s AbilityTimer matches 1 run effect give @s instant_health 1 1


# Make mobs take damage
effect give @e[tag=VampireBatTarget] instant_damage 1 1


tag @e[tag=VampireBatTarget] remove VampireBatTarget
tag @s remove VampireBatCast