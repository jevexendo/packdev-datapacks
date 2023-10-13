#> archon:stats/hunger_sign

execute unless block ~ ~ ~ #all_signs run return 1
data merge block ~ ~ ~ {back_text: {messages: ['{"selector":"@p"}', '{"text":""}', '[{"text":"🍖 "},{"score":{"name":"@p","objective":"food_level"}},{"text":" + "},{"score":{"name":"@p","objective":"food_saturation_level"}},{"text":"."},{"score":{"name":"@p","objective":"food_saturation_level_decimal"}}]', '{"text":""}']}, front_text: {messages: ['{"selector":"@p"}', '{"text":""}', '[{"text":"🍖 "},{"score":{"name":"@p","objective":"food_level"}},{"text":" + "},{"score":{"name":"@p","objective":"food_saturation_level"}},{"text":"."},{"score":{"name":"@p","objective":"food_saturation_level_decimal"}}]', '{"text":""}']}}
