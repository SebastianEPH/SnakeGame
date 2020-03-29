/// @description  Llama alarma

// *Longitud del snake*
// Longitud es igual al puntaje
// Si el puntaje incrementa, incrementará el tamaño del snake
// se suma +1 por que global.point inicia en 0

	
// Hace referencia a la *posición de cuadriculas de la serpiente *
// al crearse se vuelve la cabeza principal, pero según pasen las alarmas, 
// la posición se sumará +1 , y si posición es igual longitud
	position = 0;	// 0 Cabeza


// Llama a la alarma x 1 segundo
alarm [0] = room_speed;	