execute at @e[type=sheep] run summon minecraft:armor_stand ~ ~-0.6 ~ {NoGravity:1b,Invisible:1b,Tags:["Cannon","Turret","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b}]}

execute at @e[type=sheep] run summon armor_stand ~-0.25 ~-1.2 ~-0.25 {Rotation:[-50f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CannonLeg1","CannonLeg","Moduel","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:oak_fence",Count:1b}],Pose:{Head:[-35f,0f,0f]}}

execute at @e[type=sheep] run summon armor_stand ~0.25 ~-1.2 ~-0.25 {Rotation:[50f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CannonLeg2","CannonLeg","Moduel","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:oak_fence",Count:1b}],Pose:{Head:[-35f,0f,0f]}}

execute at @e[type=sheep] run summon armor_stand ~-0.25 ~-1.2 ~0.25 {Rotation:[50f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CannonLeg3","CannonLeg","Moduel","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:oak_fence",Count:1b}],Pose:{Head:[35f,0f,0f]}}

execute at @e[type=sheep] run summon armor_stand ~0.25 ~-1.2 ~0.25 {Rotation:[-50f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CannonLeg4","CannonLeg","Moduel","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:oak_fence",Count:1b}],Pose:{Head:[35f,0f,0f]}}

execute at @e[type=sheep] run summon armor_stand ^ ^-0.85 ^-0.1 {Rotation:[0f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CannonBarrel1","CannonBarrel","Moduel","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:iron_bars",Count:1b}],Pose:{Head:[90f,0f,0f]}}

execute at @e[type=sheep] run summon armor_stand ^ ^-0.35 ^-0.1 {Rotation:[0f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CannonBarrel2","CannonBarrel","Moduel","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:iron_bars",Count:1b}],Pose:{Head:[90f,0f,0f]}}

execute at @e[tag=Cannon] run summon armor_stand ^ ^0.5 ^ {Tags:["CannonBarrel3","CannonBarrel","Moduel","WholeTurret"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"iron_bars",Count:1b},{id:"iron_bars",Count:1b}],Pose:{LeftArm:[180f,180f,-90f],RightArm:[180f,180f,90f]}}

execute at @e[type=sheep] run summon armor_stand ^ ^ ^ {Rotation:[0f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CannonPlaceholder","CannonBarrel","Moduel","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b}],Pose:{Head:[0f,0f,0f]}}

execute at @e[tag=Cannon] run summon armor_stand ~ ~ ~ {Rotation:[0f],Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["IdleRotator","WholeTurret"]}

kill @e[type=minecraft:sheep]

scoreboard players set @e[tag=Cannon] reload 2
