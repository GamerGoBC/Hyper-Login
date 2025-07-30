
execute as @a[scores={xhl_rejoined=1..}] run function xhl:rejoined
execute as @a unless score @s xhl_firstjoin matches 1.. run function xhl:firstjoin

execute as @a[tag=!xhl_signed_in,tag=!xhl_signing,tag=!xhl_suspended] run function xhl:dialog/sign_in_pre with storage xhl line
execute as @a[tag=xhl_signed_in,tag=!xhl_logged_in,tag=!xhl_logging,tag=!xhl_suspended] run function xhl:dialog/log_in_pre with storage xhl line
execute as @a[tag=xhl_suspended,tag=!xhl_in_suspended] run function xhl:dialog/suspended
execute as @a[tag=xhl_suspended] run tag @s add xhl_in_suspended