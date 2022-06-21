switch(global.numero){
	case 1:
	personagem = spr_pers1;
	break;
	
	case 2:
	personagem = spr_pers2;
	break;
	
	case 3:
	personagem = spr_pers3;
	break;
	
	case 4:
	personagem = spr_pers4;
	break;
}

switch(global.dica){
		case 1:
		dica = "Nome Completo";
		break;
	
		case 2:
		dica = "Data de nascimento";
		break;
	
		case 3:
		dica = "O que gosta de fazer";
		break;
	
		case 4:
		dica = "O animal de estimacao que tenho";
		break;
	
		case 5:
		dica = "Onde frequento";
		break;
	}

if(global.numero == 1){
	if(global.dica == 1){
		global.senha = "moisescastro";
	} else if (global.dica == 2){
		global.senha = "29031969";
	} else if (global.dica == 3){
		global.senha = "musicaclassica";
	} else if(global.dica == 4){
		global.senha = "cachorro";
	} else if(global.dica == 5){
		global.senha = "bigpato";
	}
} else if (global.numero == 2){
	if(global.dica == 1){
		global.senha = "marcusbraga";
	} else if(global.dica == 2){
		global.senha = "15122003";
	} else if(global.dica == 3){
		global.senha = "leagueoflegends";
	} else if(global.dica == 4){
		global.senha = "gato";
	} else if(global.dica == 5){
		global.senha = "unipam";
	}

} else if (global.numero == 3){
	if(global.dica == 1){
		global.senha = "altieressilva";
	} else if(global.dica == 2){
		global.senha = "28071993";
	} else if(global.dica == 3){
		global.senha = "valorant";
	} else if(global.dica == 4){
		global.senha = "gata";
	} else if(global.dica == 5){
		global.senha = "mocambo";
	}
} else if(global.numero == 4){
	if(global.dica == 1){
		global.senha = "altieressilva";
	} else if(global.dica == 2){
		global.senha = "28071993";
	} else if(global.dica == 3){
		global.senha = "valorant";
	} else if(global.dica == 4){
		global.senha = "gata";
	} else if(global.dica == 5){
		global.senha = "mocambo";
	}
}


image_xscale = 3;
image_yscale = 3;

sprite_index = personagem;