/// @description Mover, borrar bloque o incrementar posición
if (position ==  global.points+1){
	//Destruir Instancia
	instance_destroy(); 
}

// Avanza el personaje 
// Si éste objeto es la cabeza, entonces , tiene privilegios para crear otro objetox
if (position == 0){
	// Usar esta función para la explosion de bomberman
	switch(global.dir){
		case 6:	// Derecha
			// Crea una instancia - Right
			instance_create_layer(x+64,y,obj_snake,obj_snake);
		break;
		case 4: // Izquierda
			// Crea una instancia - Left
			instance_create_layer(x-64,y,obj_snake,obj_snake);
		break;
		case 2:	// Abajo
			// Crea una instancia - Down
			instance_create_layer(x,y+64,obj_snake,obj_snake);
		break;
		case 8:	// arriba
			// Crea una instancia - Up
			instance_create_layer(x,y-64,obj_snake,obj_snake);
		break;
		default:
		//
	}}
	//Llegó a longitud maxima
//}else if (orientación){
	
// Final cola
if (position == global.points){
	// Cambiar al Sprite de cuerpo
	sprite_index =spr_snakeEnd
	
	if (orientacion = 6 ){
		image_index = 1;	
	}
	if (orientacion = 4 ){
		image_index = 2;
	}
	if (orientacion = 2 ){
		image_index = 3;
	}
	if (orientacion = 8 ){
		image_index = 0;
	}
}

//}

	// Ciclo - Vuelve a llamar alarma x 1 segundo
	alarm [0] = room_speed;	


	//sumador
	position++;


