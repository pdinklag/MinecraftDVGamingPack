execute positioned ~-64 ~16 ~-64 as @a[predicate=dvg:regular_player,dx=128,dy=256,dz=128] run tellraw @s ["",{"text":"You cannot be this high above a spawn area!","color":"red"}]
execute positioned ~-64 ~16 ~-64 as @a[predicate=dvg:regular_player,dx=128,dy=256,dz=128] run spreadplayers ~64 ~64 0 2 false @s