if(mouse_check_button(mb_left)){
		image_index = 1;
		obj_botao1.image_index = 0;
		obj_botao4.image_index = 0;
		obj_botao3.image_index = 0;
		cursor_sprite = spr_mouse2
		instance_create_depth(x+80,y+64,10,obj_info2);
		
	} else {
		cursor_sprite = spr_mouse1;
}