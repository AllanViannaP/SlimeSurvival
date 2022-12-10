if(instance_exists(obj_up_7)){
if(obj_up_7.ok==true){
obj_up_7.hp--;
instance_destroy();}
else{obj_player.hp--;}
}
else{
obj_player.hp--;}