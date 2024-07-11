# Display the profession of a villager
execute as @s run tellraw @p [{"selector":"@s"},{"text":" - Profession: ","color":"white"},{"nbt":"VillagerData.profession","entity":"@s"}]
