# List all villagers and their professions
tellraw @p {"text":"Villagers in the Village:","color":"gold"}
execute as @e[type=minecraft:villager,distance=..50] run function villagemanager:list_villager
