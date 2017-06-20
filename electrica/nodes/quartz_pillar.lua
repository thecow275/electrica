minetest.register_node("electrica:quartz_pillar", {
description = "Quartz Pillar",
tiles = {"electrica_quartz_pillar_top.png", "electrica_quartz_pillar_top.png", "electrica_quartz_pillar_side.png", "electrica_quartz_pillar_side.png", "electrica_quartz_pillar_side.png", "electrica_quartz_pillar_side.png"},
paramtype2 = "facedir",
groups = {cracky = 1},
sounds = default.node_sound_metal_defaults(),
on_place = minetest.rotate_node,
})