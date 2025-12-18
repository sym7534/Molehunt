function molehunt:load
tag @a add molehunt.unassigned
function molehunt:border_setup
function molehunt:balance_items
function molehunt:choose_roles
title @a title {"text":"You are...","color":"yellow","bold":true}
schedule function molehunt:announce_role 3s
