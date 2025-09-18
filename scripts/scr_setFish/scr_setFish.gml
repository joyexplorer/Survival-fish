// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_setFish(_chosen){
	
	switch (_chosen){
		
		case 1:
		sprite_index = spr_blueFish;
		hspeed = random_range(0.5, 2.5);
		break;
		
		case 2:
		sprite_index = spr_brownFish;
		hspeed = random_range(0.5, 1.2);
		vspeed = choose(-0.5, 0.5);
		break;
		
		case 3:
		sprite_index = spr_grayFish;
		hspeed = random_range(2.5, 4);
		break;
		
		case 4:
		sprite_index = spr_greenFish;
		hspeed = random_range(0.5, 2.5);
		break;
		
		case 5:
		sprite_index = spr_pinkFish;
		hspeed = random_range(0.5, 2.5);
		break;
		
		case 6:
		sprite_index = spr_redFish;
		hspeed = random_range(0.5, 1.8);
		break;
		
	}
	
}