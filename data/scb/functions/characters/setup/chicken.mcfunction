function scb:characters/util/setup_initial
scoreboard players set @s Class 16

give @s pumpkin_seeds{display:{Name:'"Seeds"'},Enchantments:[{id:"sharpness",lvl:2}]} 1
give @s feather{display:{Name:'"Wing"'},Enchantments:[{id:"knockback",lvl:2}]} 1
give @s firework_rocket{display:{Name:'"Rocket"'},Fireworks: {Flight: 1b, Explosions: [{Type: 2b, Trail: 1b, Colors: [I; 14602026, 15790320, 11743532], Flicker: 1b}]}} 3

item replace entity @s armor.feet with leather_boots{display:{color:14188339},Enchantments:[{id:"feather_falling",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:14188339},Unbreakable:1} 1
item replace entity @s armor.chest with elytra{Damage:332} 1
item replace entity @s armor.head with leather_helmet{display:{color:16777215},Unbreakable:1} 1

function scb:characters/util/setup_finalize