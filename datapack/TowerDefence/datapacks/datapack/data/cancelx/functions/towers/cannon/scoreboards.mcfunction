scoreboard objectives add reload dummy

scoreboard objectives add shot dummy

execute at @e[scores={blasted=1}] run playsound minecraft:entity.firework_rocket.blast ambient @a[distance=..10] ~ ~ ~ 100

scoreboard objectives add distance dummy

scoreboard objectives add delay dummy

gamerule commandBlockOutput false

effect give @e[type=sheep] slowness 1000000 255 true

gamerule doMobSpawning false

effect give @e[type=sheep] minecraft:invisibility 1000000 255 true

scoreboard objectives add BaseHealth dummy

gamerule doModLoot false