Proceso ContarMayoresYMenores
	
    // Declarar variables
    Definir edad, contador, mayores, menores Como Entero
	
    // Inicializar contadores
    mayores <- 0
    menores <- 0
	
    // Ciclo para ingresar edades de 200 personas
    Para contador <- 1 Hasta 200 Con Paso 1 Hacer
        Escribir "Ingrese la edad de la persona ", contador, ":"
        Leer edad
		
        Si edad >= 18 Entonces
            mayores <- mayores + 1
        Sino
            menores <- menores + 1
        FinSi
    FinPara
	
    // Mostrar resultados
    Escribir "Cantidad de personas mayores de edad: ", mayores
    Escribir "Cantidad de personas menores de edad: ", menores
	
FinProceso
