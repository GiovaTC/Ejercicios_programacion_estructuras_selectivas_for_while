Proceso CalcularPuntajePostulante
	
    // Declarar variables
    Definir correctas, incorrectas, blanco, puntajeFinal Como Entero
	
    // Entrada de datos
    Escribir "Ingrese el n�mero de respuestas correctas:"
    Leer correctas
	
    Escribir "Ingrese el n�mero de respuestas incorrectas:"
    Leer incorrectas
	
    Escribir "Ingrese el n�mero de respuestas en blanco:"
    Leer blanco
	
    // Calcular el puntaje final
    puntajeFinal <- (correctas * 4) - incorrectas

    // Mostrar resultado
    Escribir "El puntaje final del postulante es: ", puntajeFinal
	
FinProceso
