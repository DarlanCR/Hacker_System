if(obj_textBoxPassword.password == global.senha){
	room_goto(Room4);	
}else{
	
	erro = "Senha Incorreta";
	instance_create_depth(x,y+100,0,obj_dica);
}