
depth = -y;

var border = 64;

if(y<global.cmy - border){
 y = global.cmy + global.cmh+border;
}
if(y>global.cmy + global.cmh + border){
 y = global.cmy - border;
}

if(x<global.cmx - border){
 x = global.cmx + global.cmv+border;
}
if(x>global.cmx + global.cmv + border){
 x = global.cmx - border;
}

dir = point_direction(x,y,obj_player.x,obj_player.y);
hspd = lengthdir_x(spd,dir);
vspd = lengthdir_y(spd,dir);

x+= hspd;
y+= vspd;

if(hp<=0){
var ups = irandom(10);
switch(ups){
case 1:
instance_create_layer(x,y,"Instances",obj_up_1);
break;
case 2:
instance_create_layer(x,y,"Instances",obj_up_2);
break;
case 3:
instance_create_layer(x,y,"Instances",obj_up_3);
break;
case 4:
instance_create_layer(x,y,"Instances",obj_up_4);
break;
case 5:
instance_create_layer(x,y,"Instances",obj_up_5);
break;
case 6:
instance_create_layer(x,y,"Instances",obj_up_6);
break;
case 7:
instance_create_layer(x,y,"Instances",obj_up_7);
break;
case 8:
instance_create_layer(x,y,"Instances",obj_up_8);
break;
case 9:
instance_create_layer(x,y,"Instances",obj_up_9);
break;
case 10:
instance_create_layer(x,y,"Instances",obj_up_10);
break;
}
instance_destroy();
}