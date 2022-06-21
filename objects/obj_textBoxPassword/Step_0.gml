if (string_length(password)< 20){
		//obj_selecionarUsuario.estrela = obj_selecionarUsuario.estrela + string("*");
		password = password + string(keyboard_string);	
		qntestrela = string_length(password);
		estrela = string_repeat("*", qntestrela);
		keyboard_string="";
}

if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_timer == 2){
			password = string_delete(password,string_length(password),1);
			estrela = string_delete(estrela,string_length(estrela),1);
			delete_timer = 0;
			keyboard_string = "";
}

if(keyboard_check_pressed(vk_backspace)){
			estrela = string_delete(estrela,string_length(estrela),1);
			password = string_delete(password,string_length(password),1);
	
			keyboard_string = "";
			delete_timer = 4;
}

if(delete_timer !=2){
	delete_timer++;	
}
