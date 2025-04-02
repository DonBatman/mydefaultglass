local glass = {
				{"acacia_wood","Acacia Wood"},
				{"aspen_wood","Aspen Wood"},
				{"brick","Brick"},
				{"cactus","Cactus"},
				{"clay","Clay"},
				{"coal","Coal"},
				{"cobble","Cobble"},
				{"desert_cobble","Desert Cobble"},
				{"desert_sandstone","Desert Sandstone"},
				{"desert_stone","Desert Stone"},
				{"dirt","Dirt"},
				{"gravel","Gravel"},
				{"junglewood","Jungle Wood"},
				{"lava","Lava"},
				{"pine_wood","Pine Wood"},
				{"sandstone","Sandstone"},
				{"silver_sand","Silver Sand"},
				{"wood","Apple Wood"},
				}

for i in ipairs(glass) do
	local col = glass[i][1]
	local des = glass[i][2]

minetest.register_node("mydefaultglass:"..col.."_glass", {
	description = des.." Glass",
	drawtype = "glasslike",
	tiles = {"mydefaultglass_"..col..".png"},
	paramtype = "light",
	sunlight_propagates = true,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})
end
