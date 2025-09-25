/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//changing vertical direction of fish 3
if (randomNumber == 2){
	
	if(y >= room_height - 50 or y <= 50){
	
		vspeed *= -1;
	
	}
	
}

//destroying the fish when they leave the room

if(side == "right" and x <= -50){
	
	instance_destroy();
	
} else if(side == "left" and x > room_width + 50){

	instance_destroy();
	
}