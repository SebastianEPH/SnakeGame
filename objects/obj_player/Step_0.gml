/// @description movimientos 
// You can write your code in this editor

//
//
	if keyboard_check(vk_left){//	&& place_free(x-32,y) && place_snapped(32,32){
		
		instance_create_layer(x-32,y,obj_player,obj_player)
		instance_destroy();
//		direction = dir_left;
//		speed = vel;
//	
	}
	if keyboard_check(vk_right) {//&& place_free(x+32,y) && place_snapped(32,32){
		instance_create_layer(x+32,y,obj_player,obj_player)
		instance_destroy();

//		direction = dir_right;
//		speed = vel;
//	
	}
	if keyboard_check(vk_up){//	&& place_free(x,y-32) && place_snapped(32,32) {
		instance_create_layer(x,y-32,obj_player,obj_player)
		instance_destroy();

//		direction = dir_up;
//		speed = vel;
	}
	if keyboard_check(vk_down){//	&& place_free(x,y+32) && place_snapped(32,32) {
		instance_create_layer(x,y+32,obj_player,obj_player)
		instance_destroy();

//		direction = dir_down;
//		speed = vel;
	}