execute as @e[tag=Cannonbullet,scores={distance=100..}] if entity @s unless block ~ ~ ~ air unless block ~ ~ ~ water unless block ~ ~ ~ fire unless block ~ ~ ~ lava unless block ~ ~ ~ minecraft:barrier unless block ~ ~ ~ grass run kill @s

execute as @e[tag=Cannonbullet,scores={distance=0..}] at @s run effect give @e[sort=nearest,distance=..1] minecraft:resistance 1 3 true

execute as @e[tag=Cannonbullet,scores={distance=0..}] at @s run effect give @e[sort=nearest,distance=..1] minecraft:instant_health 1 1 true