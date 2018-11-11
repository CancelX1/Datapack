execute at @e[tag=Cannon] run tp @e[tag=CannonPlaceholder,distance=..1] ^ ^0.4 ^0.4 facing entity @e[type=!player,type=!item,type=!armor_stand,distance=..10,type=!sheep,type=!minecraft:experience_orb,type=!minecraft:fireball,limit=1,type=!villager,sort=nearest] feet

execute at @e[tag=Cannon] run tp @e[tag=IdleRotator,distance=..2] ~ ~ ~ ~5 ~

execute at @e[tag=IdleRotator] run tp @e[tag=IdleAI,distance=..2] ^ ^ ^1

effect give @e[tag=IdleAI] minecraft:invisibility 1000000 255 true

effect give @e[tag=IdleAI] minecraft:regeneration 1000000 255 true

tp @e[tag=IdleAI] @e[tag=IdleAI,limit=1,distance=..2]