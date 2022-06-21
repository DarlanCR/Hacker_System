
if (mouse_x >=bbox_left and mouse_x <= bbox_right and mouse_y >= bbox_top and mouse_y <= bbox_bottom){
	if(mouse_check_button(mb_left)){
		image_index = 2;
		cursor_sprite = spr_mouse2
		instance_create_depth(x,y,0,obj_botoes);
		/*instance_destroy(obj_txtdados);*/
		
	} else {
		image_index = 0;
		cursor_sprite = spr_mouse1;
	}
} else {
	cursor_sprite = spr_mouse;
}
