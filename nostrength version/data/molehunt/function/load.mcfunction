team add inno
team add mole
team add spec

team modify inno nametagVisibility never
team modify mole nametagVisibility never


scoreboard objectives add Deaths deathCount

scoreboard players set @a Deaths 0

scoreboard objectives add Alive dummy

scoreboard players set @a Alive 1

team leave @a
tag @a remove molehunt.unassigned

scoreboard objectives add Timer dummy
scoreboard players set ticks Timer 0
scoreboard players set seconds Timer 0
scoreboard players set minutes Timer 45
scoreboard players set hours Timer 0

scoreboard objectives add Molehunt dummy
scoreboard players set start Molehunt 0

time set day


gamerule announceAdvancements false
gamerule showDeathMessages false
effect give @a minecraft:night_vision infinite 1 true
give @a minecraft:cooked_beef 64

scoreboard objectives add WorldBorder dummy
scoreboard players set start_size WorldBorder 1000
scoreboard players set center_x WorldBorder 0
scoreboard players set center_z WorldBorder 0
scoreboard players set final_size WorldBorder 100
scoreboard players set shrink_time WorldBorder 2700
