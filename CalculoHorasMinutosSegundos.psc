Algoritmo CalculoHorasMinutosSegundos
    Definir cantidadSegundos, cantidadMinutos, cantidadHoras, segundosObtenidos como Entero;
	SEGUNDOS_POR_MINUTO = 60;
	SEGUNDOS_POR_HORA = SEGUNDOS_POR_MINUTO * 60;
    Escribir "Ingrese Cantidad en Segundos : ";
    Leer segundosObtenidos;
	Mostrar "Transformando " segundosObtenidos " segundos en horas, minutos, segundos"
	cantidadHoras <- redon(segundosObtenidos/SEGUNDOS_POR_HORA);
	cantidadHorasEnSegundos = cantidadHoras * SEGUNDOS_POR_HORA;
    cantidadMinutos <- redon((segundosObtenidos - cantidadHorasEnSegundos) / SEGUNDOS_POR_MINUTO);
    cantidadSegundos <- redon(segundosObtenidos - (cantidadHorasEnSegundos + (cantidadMinutos * SEGUNDOS_POR_MINUTO)));
    Escribir "Horas : ", cantidadHoras;
    Escribir "Minutos : ", cantidadMinutos;
    Escribir "Segundos : ", cantidadSegundos;
FinAlgoritmo 