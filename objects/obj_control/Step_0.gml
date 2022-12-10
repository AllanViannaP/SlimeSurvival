if(obj_player.hp==0){
ok=true;}


seconds += 1/60;
if seconds >= 60{
	seconds = 0;
	minutes++;
}


var reset = keyboard_check_released(ord("R"));
if(reset){
audio_stop_all()
room_restart();
}

var side = irandom(1);
var crea = -1;
var randen = irandom_range(1,maxx);



switch(randen){
case 1:
crea = obj_enemy_slime;
break;
case 2:
crea = obj_enemy_slime2;
break;
case 3:
crea = obj_enemy_slime3;
break;
case 4:
crea = obj_enemy_slime4;
break;
case 5:
crea = obj_enemy_slime5;
break;
case 6:
crea = obj_enemy_slime6;
break;
case 7:
crea = obj_enemy_slime7;
break;
}


if(alarm[0]<=0){
	
	
if(side==0){
var xx = irandom_range(global.cmx,global.cmx+global.cmv);
var yy = choose(global.cmy - 16, global.cmy + global.cmh + 16);

instance_create_layer(xx,yy,"Instances",crea);

}

if(side==1){
	
var xx = choose(global.cmx - 16, global.cmx + global.cmv + 16);
var yy = irandom_range(global.cmy,global.cmy+global.cmh);

instance_create_layer(xx,yy,"Instances",crea);

}

spawn_timer--;
alarm[0]=spawn_timer;
c++;
if(c>5 && maxx<7){
c=0;
maxx++;
}
}




