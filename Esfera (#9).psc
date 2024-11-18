//Dado el radio de una esfera, calcula su área y volumen//
Algoritmo Esfera
	Definir Radio Como Real;
	Escribir "Define el radio de la esfera: "
	Leer Radio
	Area<-4*PI*Radio^2
	Volumen<-4/3*PI*Radio^3
	Escribir "";
	Escribir "El valor del Area es: ";
	Escribir "Area <-  4 * PI * (radio ^ 2)";
	Escribir "Area<- " Area, " cm";
	Escribir "";
	Escribir "El valor del volumen es: ";
	Escribir "Volumen<- (4 / 3) * PI * (radio ^ 3)";
	Escribir "Volumen<- " Volumen, " cm";
FinAlgoritmo
