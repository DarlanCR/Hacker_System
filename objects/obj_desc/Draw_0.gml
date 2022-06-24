draw_flush();
draw_set_color(c_white);
draw_sprite_ext(spr_Box,0,x+20,y,6.5,1.4,0,c_white,1);
draw_text(x+25,y+30,global.cripto);
draw_text(x+60,y+85, global.mensagem);