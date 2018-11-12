execute at @e[type=chicken] run summon minecraft:armor_stand ~ ~-0.6 ~ {NoGravity:1b,Invisible:1b,Tags:["Blaster","Turret","WholeTurret"],ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b}]}

execute at @e[type=chicken] run summon armor_stand ~-0.25 ~-1.2 ~-0.25 {Rotation:[-50f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:[BlasterLeg1","BlasterLeg","Moduelblaster","WholeBlaster"],ArmorItems:[{},{},{},{id:"minecraft:oak_fence",Count:1b}],Pose:{Head:[-35f,0f,0f]}}

execute at @e[type=chicken] run summon armor_stand ~0.25 ~-1.2 ~-0.25 {Rotation:[50f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["BlasterLeg2","BlasterLeg","Moduelblaster","WholeBlaster"],ArmorItems:[{},{},{},{id:"minecraft:oak_fence",Count:1b}],Pose:{Head:[-35f,0f,0f]}}

execute at @e[type=chicken] run summon armor_stand ~-0.25 ~-1.2 ~-0.25 {Rotation:[50f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["BlasterLeg3,"BlasterLeg","Moduelblaster","WholeBlaster"],ArmorItems:[{},{},{},{id:"minecraft:oak_fence",Count:1b}],Pose:{Head:[-35f,0f,0f]}}

execute at @e[type=chicken] run summon armor_stand ~0.25 ~-1.2 ~0.25 {Rotation:[-50f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["BlasterLeg4","BlasterLeg","Moduelblaster","WholeBlaster"],ArmorItems:[{},{},{},{id:"minecraft:oak_fence",Count:1b}],Pose:{Head:[35f,0f,0f]}}

execute at @e[type=chicken] run summon armor_stand ^ ^-0.85 ^-0.1 {Rotation:[0f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["BlasterBarrel1","BlasterBarrel","Moduelblaster","WholeBlaster"],ArmorItems:[{},{},{},{id:"minecraft:iron_bars",Count:1b}],Pose:{Head:[90f,0f,0f]}}

execute at @e[type=chicken] run summon armor_stand ^ ^-0.35 ^-0.1 {Rotation:[0f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["BlasterBarrel2","BlasterBarrel","Moduelblaster","WholeBlaster"],ArmorItems:[{},{},{},{id:"minecraft:iron_bars",Count:1b}],Pose:{Head:[90f,0f,0f]}}

execute at @e[tag=chicken] run summon armor_stand ^ ^0.5 ^ {Tags:["BlasterBarrel3","BlasterBarrel","Moduelblaster","WholeBlaster"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"iron_bars",Count:1b},{id:"iron_bars",Count:1b}],Pose:{LeftArm:[180f,180f,-90f],RightArm:[180f,180f,90f]}}

execute at @e[type=chicken] run summon armor_stand ^ ^ ^ {Rotation:[0f],NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["BlasterPlaceholder","BlasterBarrel","Moduelblaster","WholeBlaster"],ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b}],Pose:{Head:[0f,0f,0f]}}

execute at @e[tag=chicken] run summon armor_stand ~ ~ ~ {Rotation:[0f],Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["IdleRotatorblaster","WholeBlaster"]}

kill @e[type=chicken]

scoreboard players set @e[tag=Blaster] reload 2
