data modify storage arrow Arrow set from entity @s
execute if data storage minecraft:arrow Arrow{ShotAtAngle:1b} if data storage minecraft:arrow Arrow.Owner run function bow:entity/firework/init