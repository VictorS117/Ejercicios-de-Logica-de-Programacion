//Dados el radio, la generatriz y la altura de un cono como calculas el �rea de la base, el �rea lateral, el �rea total y su volumen//
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
	
	Escribir "El �rea de la base es: ", Area_Base
	Escribir "El �rea lateral es: ", Area_Lateral
	Escribir "El �rea total es: ", Area_Total
	Escribir "El volumen del cono es: ", Volumen
FinAlgoritmo
