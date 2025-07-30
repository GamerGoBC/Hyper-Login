say hyperlogin loaded

gamerule sendCommandFeedback false

team add logging-signing logging-signing
team modify logging-signing collisionRule never
team modify logging-signing nametagVisibility never

#Create scoreboards
scoreboard objectives add xhl_rejoined minecraft.custom:minecraft.leave_game
scoreboard objectives add xhl_firstjoin minecraft.custom:minecraft.leave_game
scoreboard objectives add xhl.unikey trigger
scoreboard objectives add xhl_verify_result dummy
scoreboard objectives add xhl_fails dummy
scoreboard objectives add xhl_reloaded dummy
scoreboard players add xhl.Data xhl_reloaded 1

function xhl:core/reset_keys