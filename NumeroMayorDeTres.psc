Proceso NumeroMayorDeTres
	
    // Declarar variables
    Definir num1, num2, num3, mayor Como Entero
	
    // Entrada de datos
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    // Validar que los tres n�meros sean diferentes
    Si num1 <> num2 Y num1 <> num3 Y num2 <> num3 Entonces
		
        // Determinar el mayor
        Si num1 > num2 Y num1 > num3 Entonces
            mayor <- num1
        Sino
            Si num2 > num1 Y num2 > num3 Entonces
                mayor <- num2
            Sino
                mayor <- num3
            FinSi
        FinSi
		
        // Mostrar el n�mero mayor
        Escribir "El n�mero mayor es: ", mayor
		
    Sino
        Escribir "Los n�meros deben ser diferentes entre s�."
    FinSi
	
FinProceso
