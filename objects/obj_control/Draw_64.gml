if(ok){	
draw_set_alpha(.7);
draw_rectangle_color(0,0,display_get_gui_width(),display_get_gui_height(),c_black,c_black,c_black,c_black,false);
draw_set_alpha(1);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_die)
draw_text_scribble(display_get_gui_width()/2,display_get_gui_height()/2.4,"[shake][c_red]VC FOI GOSMADO [/shake]");
draw_text_scribble(display_get_gui_width()/2,(display_get_gui_height()/2.4)+150,"Aperte [rainbow]R[/rainbow] para reiniciar");
}else{
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_die)
if minutes < 10{
	var _minutes = "0" + string(minutes);
}else{
	var _minutes = minutes;		
}
	
if seconds < 10{
	var _sec = "0" + string(floor(seconds));	
}else{
	var _sec = floor(seconds);		
}

draw_text(display_get_gui_width()/2, 30, string(_minutes) + ":" + string(_sec));


}
