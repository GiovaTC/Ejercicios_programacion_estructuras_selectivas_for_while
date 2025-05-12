Proceso CalcularPuntajeEquipo
	
    // Declarar variables
    Definir ganados, empatados, perdidos, puntajeTotal Como Entero
	
    // Entrada de datos
    Escribir "Ingrese el número de partidos ganados:"
    Leer ganados
	
    Escribir "Ingrese el número de partidos empatados:"
    Leer empatados
	
    Escribir "Ingrese el número de partidos perdidos:"
    Leer perdidos
	
    // Calcular puntaje total (ganado = 3 pts, empatado = 1 pt, perdido = 0 pts)
    puntajeTotal <- (ganados * 3) + (empatados * 1)
	
    // Mostrar resultado
    Escribir "El puntaje total del equipo es: ", puntajeTotal
	
FinProceso
