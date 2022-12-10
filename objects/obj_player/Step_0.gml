if(f){
sprite_index = spr_player_die
audio_stop_all()
exit;
}


if(hp==0){
f = true;
}



right = keyboard_check(ord("D")) ||  keyboard_check(vk_right);
left = keyboard_check(ord("A")) ||  keyboard_check(vk_left);
up  = keyboard_check(ord("W")) ||  keyboard_check(vk_up);
down = keyboard_check(ord("S")) ||  keyboard_check(vk_down);

var xx = right-left;
var yy = down-up;



if(xx!=0||yy!=0){
sprite_index = spr_player_walking
if(xx<0){
image_xscale= -1
}
else{
image_xscale= 1
}

dir = point_direction(x,y,x+xx,y+yy);
hspd = lengthdir_x(spd,dir);
vspd = lengthdir_y(spd,dir);

x+= hspd;
y+= vspd;
}
else{
	sprite_index=spr_player_idle;}

if(instance_exists(obj_par_enemy)){
	
spell_1_cd--;

if(spell_1_cd <= 0){
var eny = instance_nearest(x,y,obj_par_enemy);
var inst = instance_create_layer(x,y,"Instances",obj_spell_1);
inst.speed = 2;
inst.direction = point_direction(x,y,eny.x,eny.y);

spell_1_cd = spell_1_timer;
}

spell_2_cd--;
if(spell_2_cd <= 0 && spell_2_enable==true){
var eny = instance_nearest(x,y,obj_par_enemy);
var inst = instance_create_layer(x,y,"Instances",obj_spell_1);
inst.speed = 2;
inst.direction = point_direction(x,y,eny.x,eny.y);
spell_2_cd = spell_2_timer;
}

spell_3_cd--;
if(spell_3_cd <= 0 && spell_3_enable==true){
var eny = instance_nearest(x,y,obj_par_enemy);
var inst = instance_create_layer(x,y,"Instances",obj_spell_2);
inst.speed = 1.5;
inst.direction = point_direction(x,y,eny.x,eny.y);
spell_3_cd = spell_3_timer;
}

}