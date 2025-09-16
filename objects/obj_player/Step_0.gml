/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//limiting vertical and horizontal speed

vspeed = clamp(vspeed, -speedMax, speedMax);
hspeed = clamp(hspeed, -speedMax, speedMax);

//limiting the player's Y

y = clamp(y, 0, room_height - 25);

//applying vertical gravity

if(!floorPlayer){

	vspeed += 0.02;
	
}
