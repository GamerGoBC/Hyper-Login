$data modify storage xhl line_$(uuid0)$(uuid1)$(uuid2)$(uuid3).psw_saved set value '$(psw)'
tag @s add xhl_signed_in
tag @s remove xhl_signing
dialog clear @s
#$say stored password: xhl line_$(uuid0)$(uuid1)$(uuid2)$(uuid3).psw_saved - $(psw)
$data modify storage xhl line_$(uuid0)$(uuid1)$(uuid2)$(uuid3).psw set value ''