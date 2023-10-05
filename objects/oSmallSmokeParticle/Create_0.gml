/// @description Insert description here
// You can write your code in this editor


// Setup:
// Setup:
sys_particle = part_system_create()
part_system_layer(sys_particle, layer)
part_particle = part_type_create()
part_type_shape(part_particle, pt_shape_square)
part_type_size(part_particle, 0.5, 0.5, -0.004, 0)
part_type_scale(part_particle, 1, 1)
part_type_color3(part_particle, 16777215, 1973792, 131586)
part_type_alpha3(part_particle, 0, 1, 0)
part_type_speed(part_particle, 0, 1, 0, 0)
part_type_direction(part_particle, 0, 360, 0, 0)
part_type_gravity(part_particle, 0.05, 90)
part_type_orientation(part_particle, 0, 180, 0, 0, 0)
part_type_blend(part_particle, 0)
part_type_life(part_particle, 119, 225)
emit_particle = part_emitter_create(sys_particle)


// To Use Particle:
part_emitter_region(sys_particle, emit_particle, x - 10, x + 10, y - 10, y + 10, ps_shape_rectangle, ps_distr_invgaussian)



// Preventing Memory Leaks by deleting them once done:


// Particle Designer Stuff (Unnecessary elsewhere)





