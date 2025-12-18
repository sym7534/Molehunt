$scoreboard players set final_size WorldBorder $(final_size)
$scoreboard players set shrink_time WorldBorder $(time)

$tellraw @a [{"text":"[Molehunt] ","color":"gold"},{"text":"Worldborder will shrink to ","color":"yellow"},{"text":"$(final_size)","color":"green"},{"text":" blocks over ","color":"yellow"},{"text":"$(time)","color":"green"},{"text":" seconds","color":"yellow"}]
