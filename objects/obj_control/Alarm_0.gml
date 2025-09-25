/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//defining vertical position
var verPosition = random_range(50, room_height - 50);

//defining the fish farming side
global.side = choose(-50, room_width + 50);

instance_create_layer(global.side, verPosition, "Instances", obj_fish);

//triggering the alarm again and creating more fish

if(counter <= 30){
	
	alarm_set(alarm[0], room_speed * 2);

}
else if(counter > 30 and counter <= 60){
	
	alarm_set(alarm[0], room_speed * 1.5);
	
}
else{
	
	alarm_set(alarm[0], 60);
	
}

