/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

randomize();
hspeed = 2;

//choosing random number

randomNumber = irandom_range(1,6);

scr_setFish(randomNumber);

if(global.side > room_width/2){
	
	side = "right";
	image_xscale = -1;
	hspeed = -hspeed;
	
} else {
	
	side = "left";
	
}
