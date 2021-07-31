tag @s add VampireBatCast

particle dripping_lava ~ ~ ~ 2 2 2 0.075 500
playsound entity.bat.hurt player @a ~ ~ ~ .75 1

# Find closest three mobs
tag @e[sort=nearest,limit=3,distance=.25..15,type=!#scb:nonmob,type=!#scb:undead] add VampireBatTarget

# Heal ourself for every mob we hit
execute as @e[tag=VampireBatTarget] run effect give @a[tag=VampireBatCast] instant_health 1 0
# Make mobs take damage
effect give @e[tag=VampireBatTarget] instant_damage 1 1

tag @e[tag=VampireBatTarget] remove VampireBatTarget
tag @s remove VampireBatCast