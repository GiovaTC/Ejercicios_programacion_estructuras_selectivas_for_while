Proceso NumeroMayorDeTres
	
    // Declarar variables
    Definir num1, num2, num3, mayor Como Entero
	
    // Entrada de datos
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    // Validar que los tres números sean diferentes
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
		
        // Mostrar el número mayor
        Escribir "El número mayor es: ", mayor
		
    Sino
        Escribir "Los números deben ser diferentes entre sí."
    FinSi
	
FinProceso
