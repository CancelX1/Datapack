scoreboard players remove @e[tag=Blaster,scores={shot=0,reload=1..}] reload 1

execute as @e[tag=Blaster] at @s if entity @e[type=!player,type=!sheep,type=!cow,type=!armor_stand,type=!villager,type=!item,type=!experience_orb,distance=..10] run scoreboard players set @s[scores={reload=0}] shot 1

execute as @e[tag=Blaster] at @s if entity @e[type=!player,type=!sheep,type=!cow,type=!armor_stand,type=!item,type=!experience_orb,distance=..10] run tp @e[tag=IdleRotator] ^ ^ ^12

scoreboard players set @e[tag=Blaster,scores={shot=1}] reload 20

scoreboard players add @e[tag=bullet] distance 1

kill @e[tag=Blasterbullet,scores={distance=20}]