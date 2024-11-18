//En las últimas olimpiadas de invierno el tiempo que realizan los participantes en las
//competencias de velocidad en pista se miden en minutos, segundos y centésimas. La
//distancia que recorren se expresa en metros. Como calculas la velocidad de los participantes
//en kilómetros por hora en las diferentes competencias
Algoritmo Olimpiadas
	Definir distancia, minutos, segundos, centesimas Como Real
	Definir tiempo_total_segundos, tiempo_total_horas, distancia_km, velocidad Como Real
	
	Escribir "Ingrese la distancia recorrida (en metros):"
	Leer distancia
	Escribir "Ingrese los minutos:"
	Leer minutos
	Escribir "Ingrese los segundos:"
	Leer segundos
	Escribir "Ingrese las centésimas de segundo:"
	Leer centesimas
	
	tiempo_total_segundos <- (minutos * 60) + segundos + (centesimas / 100)
	tiempo_total_horas <- tiempo_total_segundos / 3600
	distancia_km <- distancia / 1000
	velocidad <- distancia_km / tiempo_total_horas
	
	Escribir "La velocidad del participante es: ", velocidad, " km/h"
FinAlgoritmo
