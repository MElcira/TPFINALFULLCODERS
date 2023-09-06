Algoritmo ChefADomicilio
    Definir dia, turno, menu Como Entero
    Definir mensaje Como Cadena
	
    Escribir "Bienvenido al servicio de Chef a Domicilio"
	
    // Pedir al usuario el día
    Escribir "Por favor, seleccione el día para su reserva:"
    Escribir "1. Jueves"
    Escribir "2. Viernes"
    Escribir "3. Sábado"
    Escribir "4. Domingo"
    Leer dia
	
    // Verificar si el día seleccionado es válido
    Segun dia Hacer
        1, 2, 3:
            Escribir "Por favor, seleccione el turno:"
            Escribir "1. Noche"
            Leer turno
            Si turno <> 1 Entonces
                Escribir "Lo sentimos, día no disponible para el turno seleccionado."
            Sino
                ReservarMenu(menu, mensaje)
            FinSi
        4:
            Escribir "Por favor, seleccione el turno:"
            Escribir "2. Mediodía"
            Leer turno
            Si turno <> 2 Entonces
                Escribir "Lo sentimos, día no disponible para el turno seleccionado."
            Sino
                ReservarMenu(menu, mensaje)
            FinSi
        Otro:
            Escribir "Lo sentimos, día no válido."
    FinSegun

	
FinAlgoritmo

Funcion ReservarMenu(menu, mensaje)
// Pedir al usuario que elija un menú
Escribir "Menús disponibles:"
Escribir "1. Menú 1"
Escribir "2. Menú 2"
Escribir "3. Menú 3"
Leer menu
   Segun menu Hacer
	1: Escribir "Reserva confirmada. Menú seleccionado: Menú 1."
	2: Escribir "Reserva confirmada. Menú seleccionado: Menú 2."
	3: Escribir "Reserva confirmada. Menú seleccionado: Menú 3."
	De Otro Modo:
		Escribir "Menú Desconocido"
   FinSegun
FinFuncion
