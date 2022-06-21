depth = -9999;


textbox_width = 400;
textbox_height = 80;
border = 10;
line_sep = 20;
line_width = textbox_width - border*2;
txtb_spr = spr_Box;


page = 0;
page_number = 0;
text[0] = "Carla me disse que os investigadores nao conseguiram acessar o computador...";
text[1] = "E todos os dados dos possiveis usuarios, foram retirados de suas publicacoes nas redes socias...";
text[2] = "Provalmente alguma dessas informacoes foi usado como senha..."
text[3] = "..."
text[4] = "Esses dados ja estao no nosso sistema!"

text_length[0]= string_length(text[0]);
draw_char = 0;
text_spd = 1;

obj_Player.andar = false;

setup = false;