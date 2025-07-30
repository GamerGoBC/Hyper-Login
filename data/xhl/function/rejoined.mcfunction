function xhl:core/uuid_get
function xhl:rejoined_2 with storage xhl line
tag @s remove xhl_signing
tag @s remove xhl_logging
tag @s remove xhl_logged_in
tag @s remove xhl_in_suspended
scoreboard players reset @s xhl_rejoined

execute if score @s xhl_reloaded < xhl.Data xhl_reloaded run tag @s remove xhl_suspended
execute if score @s xhl_reloaded < xhl.Data xhl_reloaded run scoreboard players reset @s xhl_fails
scoreboard players operation @s xhl_reloaded = xhl.Data xhl_reloaded