Proceso EdadHermanos
	
    // Declarar variables
    Definir edad1, edad2, mayor, diferencia Como Entero
	
    // Entrada de datos
    Escribir "Ingrese la edad del primer hermano:"
    Leer edad1
	
    Escribir "Ingrese la edad del segundo hermano:"
    Leer edad2
	
    // Determinar quién es mayor y calcular diferencia
    Si edad1 > edad2 Entonces
        mayor <- edad1
        diferencia <- edad1 - edad2
        Escribir "El primer hermano es el mayor con ", mayor, " años."
        Escribir "La diferencia de edad es de ", diferencia, " años."
    Sino
        Si edad2 > edad1 Entonces
            mayor <- edad2
            diferencia <- edad2 - edad1
            Escribir "El segundo hermano es el mayor con ", mayor, " años."
            Escribir "La diferencia de edad es de ", diferencia, " años."
        Sino
            Escribir "Ambos hermanos tienen la misma edad: ", edad1, " años."
        FinSi
    FinSi
	
FinProceso
