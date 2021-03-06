gamerule doEntityDrops false
gamerule doMobSpawning false
gamerule doTileDrops false
gamerule doImmediateRespawn true
gamerule naturalRegeneration false
gamerule fallDamage false
gamerule disableRaids true
gamerule doFireTick false
gamerule doMobLoot false
gamerule universalAnger true
gamerule doInsomnia false
gamerule commandBlockOutput false
gamerule mobGriefing false
gamerule announceAdvancements false

team add Lobby "Lobby"
team modify Lobby color aqua
team modify Lobby deathMessageVisibility hideForOtherTeams
team modify Lobby nametagVisibility hideForOtherTeams
team modify Lobby collisionRule never

team add Players "Fighters"
team modify Players color dark_green
team modify Players seeFriendlyInvisibles false
team modify Players friendlyFire true
team modify Players deathMessageVisibility always
team modify Players nametagVisibility hideForOwnTeam
team modify Players collisionRule pushOwnTeam

team join Lobby *
effect clear @a
clear @a

scoreboard objectives add Class dummy "Class"
scoreboard players set * Class 0
scoreboard objectives setdisplay list Class

scoreboard objectives add Lives dummy "Lives"
scoreboard players reset * Lives
scoreboard objectives setdisplay sidebar Lives

scoreboard objectives add UltTimer dummy "Ultimate Timer"
scoreboard players set * UltTimer 0

scoreboard objectives add AbilityTimer dummy "Ability Timer"
scoreboard players set * AbilityTimer 0

# DEBUFF TIMER for Guardian
scoreboard objectives add DebuffTimer13 dummy "Guardian Debuff Timer"
scoreboard players set @a DebuffTimer13 0

scoreboard objectives add PlayersAlive dummy "Players Left"
scoreboard players reset * PlayersAlive

scoreboard objectives add Health health "HP"
scoreboard objectives add Deaths deathCount "Deaths"
scoreboard players reset * Deaths

## Objectives for projectile firing
scoreboard objectives add playerX dummy
scoreboard objectives add playerY dummy
scoreboard objectives add playerZ dummy
scoreboard objectives add projX dummy
scoreboard objectives add projY dummy
scoreboard objectives add projZ dummy

difficulty hard