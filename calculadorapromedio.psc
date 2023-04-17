Algoritmo calculadora 
    // Declaración de variables
    Definir contador Como Entero
    Definir calificacion Como Real
    Definir suma Como Real
    Definir promedio Como Real
	
    // Inicialización de variables
    contador <- 0
    suma <- 0
	
	
	Escribir "                   CALCULADORA DE PROMEDIO  "
	Escribir "=========================================================="
	Escribir "NOMBRE:NAYELI A.NOVA / MATRICULA:22-EIIT-1-076 / SECCION:0463"
	Escribir ""
	Escribir "PUNTUACION EN BASE A 10"
	Escribir ""
    // Bucle para pedir calificaciones
    Mientras contador < 3 Hacer
        Escribir "INGRESAR UNA CALIFICACION : "
        Leer calificacion
        suma <- suma + calificacion
        contador <- contador + 1
    Fin Mientras
	
    // Cálculo del promedio
    promedio <- suma / contador
	
    // Decisión para determinar el resultado
    Si promedio >= 7 Entonces
        Escribir "       SU PROMEDIO ES : ", promedio
		Escribir "======================================="
        Escribir "   ¡FELICIDADES, APROBADO!"
    Fin Si
	
	Si promedio < 7 Entonces
		Escribir "       SU PROMEDIO ES : ", promedio
		Escribir "================================="
        Escribir "    LO SIENTO, NO APROBO."
	Fin Si
FinAlgoritmo
