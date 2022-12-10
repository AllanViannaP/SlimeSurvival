if(ok){
x= obj_player.x
y= obj_player.y-20

if(instance_exists(obj_par_enemy)){
timer_kill_cd--;
if(timer_kill_cd <= 0){
var inst = irandom(kill);
var eny = instance_nearest(x,y,obj_par_enemy);
repeat(inst){
eny.hp=0;
}

timer_kill_cd = timer_kill;
}




}}


