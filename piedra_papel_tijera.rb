opcion_1=0
opcion_2=0
def menu
    # Mostrar menú
    puts " "
    puts "Escoge una opción:" 
    puts "-----------------"
    puts "1. Piedra"
    puts "2. Papel"
    puts "3.Tijera"
    puts "4. Salir"
end
def juega (opcion_1, opcion_2)
    if opcion_1 == opcion_2
        puts "Empate..."
    elsif (opcion_1 == 1 && opcion_2 == 3) || (opcion_1 == 2 && opcion_2 == 1) || (opcion_1 == 3 && opcion_2 == 2) 
            puts "Ganador JUGADOR 1 ..."
    elsif (opcion_1 == 1 && opcion_2 == 2) || (opcion_1 == 3 && opcion_2 == 1) || (opcion_1 == 2 && opcion_2 == 3)    
        puts "Ganador JUGADOR 2 ..."
    end
end
def salir
    puts "Saliendo..." 
end

while opcion_1 != 4 
    menu
    puts "Jugador 1, ingrese una opción"
    opcion_1 = gets.chomp.to_i

    if opcion_1 == 1
        menu
        puts "Jugador 2, ingrese una opción"
        opcion_2 = gets.chomp.to_i
        juega(opcion_1, opcion_2)
        salir
        opcion_1 = 4
        elsif opcion_1 == 2
            menu
            puts "Jugador 2, ingrese una opción"
            opcion_2 = gets.chomp.to_i
            juega(opcion_1, opcion_2)
            salir
            opcion_1 = 4
        elsif opcion_1 == 3
            menu
            puts "Jugador 2, ingrese una opción"
            opcion_2 = gets.chomp.to_i
            juega(opcion_1, opcion_2)
            salir
            opcion_1 = 4

        elsif opcion_1 == 4 
            salir
        else
            puts "Opción escogida no valida, intente nuevamente" 
    end
end

