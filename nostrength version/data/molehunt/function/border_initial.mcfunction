$scoreboard players set start_size WorldBorder $(size)

tellraw @a [{"text":"[Molehunt] ","color":"gold"},{"text":"Starting worldborder size set to ","color":"yellow"},{"score":{"name":"start_size","objective":"WorldBorder"},"color":"green"},{"text":" blocks","color":"yellow"}]
