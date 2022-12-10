if(obj_player.f){
alarm[0]++;
}


if(alarm[0]<=0){
instance_create_layer(x,y,"Instances",obj_spell_1vfx);
alarm[0]=3;
}