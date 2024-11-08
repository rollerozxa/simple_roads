
function register_road_slab(itemstring)
	local nodedef = table.copy(core.registered_nodes["simple_roads:"..itemstring])

	nodedef.description = nodedef.description .. " Slab"

	nodedef.drawtype = "nodebox"
	nodedef.paramtype = "light"
	nodedef.node_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
	}

	core.register_node("simple_roads:"..itemstring.."_slab", nodedef)
end

core.register_node("simple_roads:road", {
	description = "Road",
	tiles = {"road.png"},
	groups = {cracky = 3}
})

core.register_node("simple_roads:road_middleline_broken", {
	description = "Road Middleline Broken",
	tiles = {
		"road_middleline_broken.png",
		"road.png", "road.png", "road.png",
		"road_middleline_broken.png" },
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_middleline_broken_turn", {
	description = "Road Middleline Broken Turn",
	tiles = {"road_middleline_broken_turn.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_middleline_single", {
	description = "Road Middleline Single",
	tiles = {
		"road_middleline_single.png",
		"road.png", "road.png", "road.png",
		"road_middleline_single.png" },
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_middleline_single_turn", {
	description = "Road Middleline Single Turn",
	tiles = {"road_middleline_single_turn.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_side", {
	description = "Road Side",
	tiles = {
		"road_side.png",
		"road.png", "road.png", "road.png",
		"road_side.png^[transformFX",
		"road_side.png" },
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_side_broken", {
	description = "Road Side Broken",
	tiles = {"road_side_broken.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_side_broken_corner", {
	description = "Road Side Broken Corner",
	tiles = {"road_side_broken_corner.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_side_corner", {
	description = "Road Side Corner",
	tiles = {"road_side_corner.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_side_corner_2", {
	description = "Road Side Corner 2",
	tiles = {"road_side_corner_2.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_side_corner_parking", {
	description = "Road Side Corner (Parking)",
	tiles = {"road_side_corner_parking.png", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

core.register_node("simple_roads:road_side_corner_parking_flipped", {
	description = "Road Side Corner (Parking) (Flipped)",
	tiles = {"road_side_corner_parking.png^[transformFY", "road.png"},
	groups = {cracky = 3},
	paramtype2 = "facedir"
})

register_road_slab("road")
register_road_slab("road_middleline_broken")
register_road_slab("road_middleline_single")
register_road_slab("road_side")
