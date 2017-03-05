local modpath = minetest.get_modpath("happy_weather");

-- Utilities / Helpers
dofile(modpath.."/utils.lua")

-- Weathers
dofile(modpath.."/light_rain.lua")
dofile(modpath.."/heavy_rain.lua")
dofile(modpath.."/thunder.lua")