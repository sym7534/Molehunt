$scoreboard players set center_x WorldBorder $(x)
$scoreboard players set center_z WorldBorder $(z)

$tellraw @a [{"text":"[Molehunt] ","color":"gold"},{"text":"Worldborder center set to X: ","color":"yellow"},{"text":"$(x)","color":"green"},{"text":", Z: ","color":"yellow"},{"text":"$(z)","color":"green"}]
