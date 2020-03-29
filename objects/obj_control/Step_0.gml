/// @description Insert description here
// 
if (keyboard_check_pressed(vk_down)){
	global.dir = 2;
} else if(keyboard_check_pressed(vk_left)){
	global.dir = 4;
} else if(keyboard_check_pressed(vk_up)){
	global.dir = 8;
} else if (keyboard_check_pressed(vk_right)){
	global.dir = 6;
}