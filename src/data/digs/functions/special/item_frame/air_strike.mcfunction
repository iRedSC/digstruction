summon fireball ~ 256 ~ {ExplosionPower:10b,power:[0.0,-0.1,0.0],Tags:["air_strike"]}
summon fireball ~25 256 ~ {ExplosionPower:10b,power:[0.0,-0.1,0.0],Tags:["air_strike"]}
summon fireball ~-25 256 ~ {ExplosionPower:10b,power:[0.0,-0.1,0.0],Tags:["air_strike"]}
summon fireball ~ 256 ~25 {ExplosionPower:10b,power:[0.0,-0.1,0.0],Tags:["air_strike"]}
summon fireball ~ 256 ~-25 {ExplosionPower:10b,power:[0.0,-0.1,0.0],Tags:["air_strike"]}

execute as @a[distance=..50] at @s run playsound minecraft:entity.wither.shoot master @s ~ 10000 ~ 10000 0 1
tellraw @a[distance=..50] "f%game.special.air_strike%"

kill @s