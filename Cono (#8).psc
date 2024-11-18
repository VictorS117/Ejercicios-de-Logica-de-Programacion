//Dados el radio, la generatriz y la altura de un cono como calculas el área de la base, el área lateral, el área total y su volumen//
Algoritmo CalcularPropiedadesCono
	Definir Radio, Generatriz, Altura, Area_Base, Area_Lateral, Area_Total, Volumen Como Real
	
	Escribir "Ingrese el radio del cono:"
	Leer Radio
	Escribir "Ingrese la generatriz del cono:"
	Leer Generatriz
	Escribir "Ingrese la altura del cono:"
	Leer Altura
	Area_Base <- PI * (radio ^ 2)
	Area_Lateral <- PI * radio * generatriz
	Area_Total <- area_base + area_lateral
	Volumen <- (1 / 3) * PI * (radio ^ 2) * altura
	
	Escribir "El área de la base es: ", Area_Base
	Escribir "El área lateral es: ", Area_Lateral
	Escribir "El área total es: ", Area_Total
	Escribir "El volumen del cono es: ", Volumen
FinAlgoritmo
