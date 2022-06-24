draw_flush();
draw_set_color(c_white);
draw_sprite_ext(spr_Box,0,x+40,y,6.5,2.5,0,c_white,1);
draw_text(x+50,y+20, "Sistema criptografado!");
draw_set_color(c_red);
draw_text(x+150,y+65, global.cripto);