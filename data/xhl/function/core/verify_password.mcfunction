scoreboard players reset xhl.Data xhl_verify_result
$data remove storage xhl verify_$(uuid0)$(uuid1)$(uuid2)$(uuid3).result
$data modify storage xhl verify_$(uuid0)$(uuid1)$(uuid2)$(uuid3).temppsw set from storage xhl line_$(uuid0)$(uuid1)$(uuid2)$(uuid3).psw_saved
$execute store success score xhl.Data xhl_verify_result run data modify storage xhl verify_$(uuid0)$(uuid1)$(uuid2)$(uuid3).temppsw set from storage xhl line_$(uuid0)$(uuid1)$(uuid2)$(uuid3).psw

execute if score xhl.Data xhl_verify_result matches 0 run function xhl:core/verify_success
execute if score xhl.Data xhl_verify_result matches 1.. run function xhl:core/verify_fail

$data modify storage xhl line_$(uuid0)$(uuid1)$(uuid2)$(uuid3).psw set value ''