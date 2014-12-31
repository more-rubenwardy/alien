minetest.register_node("alien:goo", {
	description = "Alien Goo",
	groups = {choppy = 1},
	tiles = {"alien_goo.png"},
	sounds = {
		dig = {name="goo_hit", gain = 0.25},
		dug = {name="goo_hit", gain = 0.25}
	}
})


minetest.register_ore({
	ore_type       = "scatter",
	ore            = "alien:goo",
	wherein        = "default:stone",
	clust_scarcity = 6*6*6,
	clust_num_ores = 600,
	clust_size     = 10,
	height_min     = -31000,
	height_max     = -256,
	flags          = "absheight",
})
