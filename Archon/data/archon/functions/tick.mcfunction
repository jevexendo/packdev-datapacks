#> archon:tick

execute as @a store result score @s food_saturation_level run data get entity @s foodSaturationLevel
execute as @a store result score @s food_saturation_level_decimal run data get entity @s foodSaturationLevel 100
scoreboard players operation @a food_saturation_level_decimal %= 100 constants
