Algoritmo A�oBiciesto
	Escribir "Ingrese un a�o para determinar si es bisiesto:"
    Leer anio
	
    Si anio MOD 4 = 0 Entonces
        Si anio MOD 100 <> 0 O anio MOD 400 = 0 Entonces
            esBisiesto <- Verdadero
        Fin Si
    Fin Si
	
    Si esBisiesto Entonces
        Escribir anio, " es un a�o bisiesto."
    SiNo
        Escribir anio, " no es un a�o bisiesto."
    Fin Si
Fin Algoritmo
