#if defined CW_CONFIGURACION
	#endinput
#endif

// Definicion principal del archivo.
#define CW_CONFIGURACION

// Configuración por defecto (PD)
#define PD_NUMERO_MUNDO 7284
#define PD_PUNTAJE_MAXIMO 15
#define PD_RONDA_MAXIMA 3
#define PD_MAPA AEROPUERTO_LV

#define PD_ALPHA_NOMBRE "Alpha"
#define PD_BETA_NOMBRE "Beta"
#define PD_ESPECTADOR_NOMBRE "Espectador"

#define PD_ALPHA_COLOR ROJO
#define PD_BETA_COLOR AZUL
#define PD_ESPECTADOR_COLOR NEUTRO

// Definición global.
#define NULO -1
#define MAX_EQUIPOS 3
#define MAX_JUGADORES 6
#define MAX_NOMBRE_EQUIPO 24
#define MAX_LONGITUD_MENSAJE 128

// Definición de mapas.
#define AEROPUERTO_LV 0
#define AEROPUERTO_SF 1
#define AEROPUERTO_LS 2

// Definición de equipos.
#define EQUIPO_ALPHA 0
#define EQUIPO_BETA 1
#define EQUIPO_ESPECTADOR 2

// Definición modos de juego.
#define ENTRENAMIENTO 0
#define POR_EQUIPO 1
#define UNOVSUNO 2

// Definición de colores.
#define BLANCO -1
#define NEUTRO 0xC0C9C9C9
#define GRIS 0x80808080
#define AZUL 0x3624FFFF
#define CYAN 0x88F7F7FF
#define ROJO 0xFF5353FF
#define AMARILLO 0xFFFFBB00

// Definición de dialogos
#define D_MENU_EQUIPOS 6456