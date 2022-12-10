var push = 1;
var dir = point_direction(other.x,other.y,x,y);
var hspd = lengthdir_x(push,dir);
var vspd = lengthdir_y(push,dir);

x+=hspd;
y+=vspd;