Proceso CazaAlTopo
    Definir filaTopo, colTopo, filaJugador, colJugador, intentos Como Entero

    intentos <- 5
	
    Escribir "?? BIENVENIDO A CAZA AL TOPO ??"
    Escribir "Tienes 5 intentos para encontrar al topo escondido en una matriz 3x3."
	
    Mientras intentos > 0
        filaTopo <- Aleatorio(1, 3)
        colTopo <- Aleatorio(1, 3)
		
        Escribir ""
        Escribir "Intento ", 6 - intentos, " de 5"
        Escribir "Ingresa la fila (1 a 3): "
        Leer filaJugador
        Escribir "Ingresa la columna (1 a 3): "
        Leer colJugador
		
        Si filaJugador = filaTopo Y colJugador = colTopo Entonces
            Escribir "?? ¡Le diste al topo! ¡Ganaste!"
            intentos <- 0
        Sino
            Escribir "?? Fallaste... el topo se escapó. ¡Inténtalo de nuevo!"
            intentos <- intentos - 1
        FinSi
    FinMientras
	
    Si intentos = 0 Entonces
        Escribir "?? Se acabaron los intentos. ¡El topo se escapó!"
    FinSi
FinProceso

