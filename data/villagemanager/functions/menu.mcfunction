# Open the village management menu
tellraw @p {"text":"Village Management Menu:","color":"green"}
tellraw @p {"text":"[List Villagers]","color":"blue","clickEvent":{"action":"run_command","value":"/function villagemanager:main"}}
