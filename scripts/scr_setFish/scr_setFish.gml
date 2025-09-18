// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_setFish(_chosen){
	
	show_message(_chosen);
	
	switch (_chosen){
		
		case 1:
		sprite_index = spr_blueFish;
		break;
		
		case 2:
		sprite_index = spr_brownFish;
		break;
		
		case 3:
		sprite_index = spr_grayFish;
		break;
		
		case 4:
		sprite_index = spr_greenFish;
		break;
		
		case 5:
		sprite_index = spr_pinkFish;
		break;
		
		case 6:
		sprite_index = spr_redFish;
		break;
		
	}
	
}