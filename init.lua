

minetest.register_node("simple_roads:road", {
	description = "Road",
	tiles = {"road.png"},
	groups = {cracky = 3}
})

minetest.register_node("simple_roads:road_middleline_broken", {
	description = "Road Middleline Broken",
	tiles = {"road_middleline_broken.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_middleline_broken_turn", {
	description = "Road Middleline Broken Turn",
	tiles = {"road_middleline_broken_turn.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_middleline_single", {
	description = "Road Middleline Single",
	tiles = {"road_middleline_single.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_middleline_single_turn", {
	description = "Road Middleline Single Turn",
	tiles = {"road_middleline_single_turn.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_side", {
	description = "Road Side",
	tiles = {"road_side.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_side_broken", {
	description = "Road Side Broken",
	tiles = {"road_side_broken.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_side_broken_corner", {
	description = "Road Side Broken Corner",
	tiles = {"road_side_broken_corner.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_side_corner", {
	description = "Road Side Corner",
	tiles = {"road_side_corner.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_side_corner_2", {
	description = "Road Side Corner 2",
	tiles = {"road_side_corner_2.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_side_corner_parking", {
	description = "Road Side Corner (Parking)",
	tiles = {"road_side_corner_parking.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_side_corner_parking_flipped", {
	description = "Road Side Corner (Parking) (Flipped)",
	tiles = {"road_side_corner_parking_flipped.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

minetest.register_node("simple_roads:road_slab", {
	description = "Road Slab",
	drawtype = "nodebox",
	tiles = {"road.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
	},
})

minetest.register_node("simple_roads:road_middleline_broken_slab", {
	description = "Road Middleline Broken Slab",
	drawtype = "nodebox",
	tiles = {"road_middleline_broken.png", "road.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
	},
})

minetest.register_node("simple_roads:road_side_slab", {
	description = "Road Side Slab",
	drawtype = "nodebox",
	tiles = {"road_side.png", "road.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
	},
})