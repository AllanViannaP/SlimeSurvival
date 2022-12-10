/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_slime,1,true);
right = -1;
left = -1;
up = -1
down = -1;

hspd = -1
vspd = -1
spd = 1;
dir = -1;


dmg = 1;

spellcd = 60

spell_1_timer = spellcd;
spell_1_cd = spell_1_timer;

spell_2_enable = false;

spell_2_timer = spellcd-20;
spell_2_cd = spell_2_timer;

spell_3_enable = false;

spell_3_timer = spellcd-5;
spell_3_cd = spell_3_timer;

hp = 1;
f = false;