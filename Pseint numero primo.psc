Algoritmo NumeroPrimo
	Escribir "Ingrese un n�mero para determinar si es primo:"
    Leer numero
	
    Si numero < 2 Entonces
        esPrimo <- Falso
    Fin Si
	
    divisor <- 2
    Mientras divisor * divisor <= numero Y esPrimo Hacer
        resto <- numero MOD divisor
        Si resto = 0 Entonces
            esPrimo <- Falso
        Fin Si
        divisor <- divisor + 1
    Fin Mientras
	
    Si esPrimo Entonces
        Escribir numero, " es un n�mero primo."
    SiNo
        Escribir numero, " no es un n�mero primo."
    Fin Si
Fin Algoritmo
