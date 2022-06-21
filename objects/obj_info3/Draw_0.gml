draw_flush();
draw_sprite_ext(sprite_index,0,x-10,y-2,8,3,0,c_white,1);
draw_set_colour(c_white);
draw_set_halign(fa_left);
draw_text(x,y+20,"Nome: " + nome);
draw_text(x,y+40,"Data de nascimento: " + data);
draw_text(x,y+60,"Gosta de: " + gosta);
draw_text(x,y+80,"Pet: " + pet);
draw_text(x,y+100,"Frequenta: " + frequenta);