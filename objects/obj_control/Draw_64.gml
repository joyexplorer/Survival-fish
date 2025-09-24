/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//displaying custom timer on screen
fontNumbers = font_add_sprite_ext(spr_fontNumbers, "0123456789",true, 0);
draw_set_font(fontNumbers);

draw_text_transformed(room_width/2, 40, counter, 0.5, 0.5, 0);