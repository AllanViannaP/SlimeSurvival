randomize();

seconds = 0
minutes = 0;

ok=false;
spawn_timer = 2 * room_speed;
 maxx = 1;
 c=0;
 var i=-40;
 
 repeat(3){
 var crea = irandom(10);
 i+=20;
switch(crea){
case 0:	
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_1);
break;
case 1:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_1);
break;
case 2:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_2);
break;
case 3:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_3);
break;
case 4:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_4);
break;
case 5:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_5);
break;
case 6:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_6);
break;
case 7:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_7);
break;
case 8:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_8);
break;
case 9:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_9);
break;
case 10:
instance_create_layer(obj_player.x+i,obj_player.y+20,"Instances",obj_up_10);
break;
}
 }
 