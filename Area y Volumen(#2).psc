// Dados el radio y la altura de un cilindro, calcular su �rea y volumen// 
Algoritmo AreayVolumen
	Definir Radio, Altura, Area, Volumen Como Real;
	Escribir "Ingresa el Radio: ";
	Leer Radio;
	Escribir "Ingresa la Altura; ";
	Leer Altura;
	Area<-2*PI*Radio*(Altura+Radio);
	Volumen<-PI*Radio^2*Altura;
	Escribir ""
	Escribir "El valor del Area es: "
	Escribir "Area<-2*PI*" Radio " * (" Altura "+" Radio " )"
	Escribir "Area<-" Area, " cm"
	Escribir ""
	Escribir "El valor del Volumen es: "
	Escribir "Volumen<-PI*" Radio "^2*" Altura 
	Escribir "Volumen<-" Volumen, " cm"
FinAlgoritmo
