/// @description Mover, borrar bloque o incrementar posición

// Si éste objeto es la cabeza, entonces , tiene privilegios para crear otro objetox
if (position == 0){
	// Usar esta función para la explosion de bomberman
	switch(global.dir){
		case 6:	// Derecha
			// Crea una instancia - Right
			instance_create_layer(x+32,y,obj_snake,obj_snake);
		break;
		case 4: // Izquierda
			// Crea una instancia - Left
			instance_create_layer(x-32,y,obj_snake,obj_snake);
		break;
		case 2:	// Abajo
			// Crea una instancia - Down
			instance_create_layer(x,y+32,obj_snake,obj_snake);
		break;
		case 8:	// arriba
			// Crea una instancia - Up
			instance_create_layer(x,y-32,obj_snake,obj_snake);
		break;
		default:
		//
	}
	
	
	//Llegó a longitud maxima
} else if (position == longitud-1){
	//Destruir Instancia
	instance_destroy(); 
}

//sumador
position++;



// Ciclo - Vuelve a llamar alarma x 1 segundo
alarm [0] = room_speed;	


