playsound item.shield.break ui @s ~ ~ ~ 1 1 1
scoreboard players add @s xhl_fails 1
execute if score @s xhl_fails matches 5.. run function xhl:dialog/suspended