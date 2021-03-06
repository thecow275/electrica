minetest.register_node("electrica:quartz_block", {
description = "Quartz Block",
tiles = {"electrica_quartz_node_top.png", "electrica_quartz_node_bottom.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png"},
paramtype2 = "facedir",
groups = {wrenchy = 1, cracky=3},
sounds = default.node_sound_stone_defaults(),
on_place = minetest.rotate_node,
})

minetest.register_node("electrica:quartz_pillar", {
description = "Quartz Pillar",
tiles = {"electrica_quartz_pillar_top.png", "electrica_quartz_pillar_bottom.png", "electrica_quartz_pillar_side.png", "electrica_quartz_pillar_side.png", "electrica_quartz_pillar_side.png", "electrica_quartz_pillar_side.png"},
paramtype2 = "facedir",
groups = {cracky = 3},
sounds = default.node_sound_metal_defaults(),
on_place = minetest.rotate_node,
})

minetest.register_node("electrica:quartz_base", {
description = "Quartz Base",
tiles = {"electrica_quartz_base_top.png", "electrica_quartz_base_bottom.png", "electrica_quartz_base_side.png", "electrica_quartz_base_side.png", "electrica_quartz_base_side.png", "electrica_quartz_base_side.png"},
paramtype2 = "facedir",
groups = {cracky = 3},
sounds = default.node_sound_stone_defaults(),
-- on_place = minetest.rotate_node,
})

minetest.register_node("electrica:gravity_quartz_brick", {
description = "(WIP) (BETA) Gravity Quartz Brick",
is_ground_content = true,
tiles = {"electrica_quartz_brick.png"},
sounds = default.node_sound_metal_defaults(),
groups = {cracky = 3, falling_node = 1, sand = 1, stone = 1, stone = 2},
})

minetest.register_node("electrica:quartz_brick", {
description = "Quartz Brick",
is_ground_content = true,
tiles = {"electrica_quartz_brick.png"},
groups = {cracky = 3},
sounds = default.node_sound_metal_defaults(),
})
