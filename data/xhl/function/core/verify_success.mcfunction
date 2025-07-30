tag @s add xhl_logged_in
tag @s remove xhl_logging
dialog clear @s

effect clear @s resistance
team leave @s
attribute @s gravity base set 0.08
attribute @s knockback_resistance base set 0

playsound entity.firework_rocket.launch ui @s ~ ~ ~ 1 1 1
tellraw @s [{text:'Log in successful, ',color:green},{selector:'@s',color:green},{text:'!',color:green}]