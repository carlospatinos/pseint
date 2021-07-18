SubProceso valorAdivinado<-IntentaAdivinarEdad(lInferior, lSuperior)
	Mostrar lInferior // se suma uno al inferior?
	Mostrar lSuperior
	valorAdivinado=lInferior+azar(lSuperior-lInferior)
FinSubProceso


Algoritmo adivinaMiEdad
	limiteInferior=0
	limiteSuperior=100
	intento = IntentaAdivinarEdad(limiteInferior, limiteSuperior)
	Escribir "Tienes: ", intento, " , correcto?" 
	Leer correcto
	Mientras correcto <> "si" Hacer
		Mostrar "Intento: ", intento
		Escribir "Es mas o menos? (Escribe + o -):"
		Leer direccion
		Si direccion == "+" Entonces
			limiteInferior = intento
			intento = IntentaAdivinarEdad(limiteInferior, limiteSuperior)
		SiNo
			limiteSuperior = intento
			intento = IntentaAdivinarEdad(limiteInferior, limiteSuperior)
		FinSi
		Escribir "Tienes: ", intento, ", correcto?"
		Leer correcto
	FinMientras
FinAlgoritmo
