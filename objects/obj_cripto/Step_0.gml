if (string_length(codigo)< 11){
		//obj_selecionarUsuario.estrela = obj_selecionarUsuario.estrela + string("*");
		codigo = codigo + string(keyboard_string);	
		keyboard_string="";
}

if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_timer == 2){
			codigo = string_delete(codigo,string_length(codigo),1);
			delete_timer = 0;
			keyboard_string = "";
}

if(keyboard_check_pressed(vk_backspace)){
			codigo = string_delete(codigo,string_length(codigo),1);
	
			keyboard_string = "";
			delete_timer = 4;
}

if(delete_timer !=2){
	delete_timer++;	
}
