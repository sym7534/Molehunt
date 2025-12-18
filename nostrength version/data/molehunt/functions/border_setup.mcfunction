execute store result storage molehunt:worldborder center_x int 1 run scoreboard players get center_x WorldBorder
execute store result storage molehunt:worldborder center_z int 1 run scoreboard players get center_z WorldBorder
execute store result storage molehunt:worldborder start_size int 1 run scoreboard players get start_size WorldBorder
execute store result storage molehunt:worldborder final_size int 1 run scoreboard players get final_size WorldBorder
execute store result storage molehunt:worldborder shrink_time int 1 run scoreboard players get shrink_time WorldBorder

function molehunt:border_apply with storage molehunt:worldborder
