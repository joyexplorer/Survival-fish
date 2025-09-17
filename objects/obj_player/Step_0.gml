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

//stopping the player when the player releases the keys A and D

if(!keyboard_check(ord("A")) and hspeed < 0){

	hspeed += 0.02;

}

if(!keyboard_check(ord("D")) and hspeed > 0){

	hspeed -= 0.02;

}
