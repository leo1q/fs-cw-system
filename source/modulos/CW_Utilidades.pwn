#if defined CW_UTILIDADES
	#endinput
#endif

// Definicion principal del archivo.
#define CW_UTILIDADES

// Itera cada jugador conectado.
#define IterarJugadores(%0) 						\
	for (new %0; %0 <= Mundo[CantidadJugadores]; %0 ++) 	\
		if (IsPlayerConnected(%0))

// Itera cada equipo.
#define IterarEquipos(%0) for (new %0; %0 < MAX_EQUIPOS; %0 ++)