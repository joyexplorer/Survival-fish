/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//defining vertical position
var verPosition = random_range(50, room_height - 50);

//defining the fish farming side
global.side = choose(-50, room_width + 50);

instance_create_layer(global.side, verPosition, "Instances", obj_fish);

//triggering the alarm again and creating more fish
alarm_set(alarm[0], room_speed * 2);