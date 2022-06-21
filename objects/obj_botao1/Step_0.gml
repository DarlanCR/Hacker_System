if (mouse_x >=bbox_left and mouse_x <= bbox_right and mouse_y >= bbox_top and mouse_y <= bbox_bottom){
	if(mouse_check_button(mb_left)){
		image_index = 1;
		obj_botao2.image_index = 0;
		obj_botao3.image_index = 0;
		obj_botao4.image_index = 0;
		cursor_sprite = spr_mouse2
		instance_create_depth(x+80,y,10,obj_info1);
		instance_destroy(obj_info2);
		instance_destroy(obj_info3);
		instance_destroy(obj_info4);
		
	} else {
		cursor_sprite = spr_mouse1;
	}
} else {
	cursor_sprite = spr_mouse;
}