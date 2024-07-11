# Display the profession of a villager
# execute as @e[type=villager,distance=..100] run data get entity @s VillagerData
tellraw @p [{"text": "Villagers:", "color": "aqua"}]

execute as @e[type=villager,distance=..100] run tellraw @p {"text":"Profession: ","color":"green","extra":[{"nbt":"VillagerData.profession","entity":"@s","color":"green"},{"text":" (Level: ","color":"yellow"},{"nbt":"VillagerData.level","entity":"@s","color":"gold"},{"text":")","color":"yellow"}],"hoverEvent":{"action":"show_text","contents":[{"text":"UUID: ","color":"green"},{"nbt":"UUID","entity":"@s","color":"aqua"},{"text":"\nExperience: ","color":"green"},{"nbt":"Xp","entity":"@s","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/tag @s add SelectedVillager"}}
# {"text":" [Highlight]","color":"white","clickEvent":{"action":"run_command","value":"/execute as @e[type=villager] at @s run say hi"}}]
