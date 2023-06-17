autor: Sergio Dominguez
fecha: 16/06/2023
modulo: introduccion a ruby

arg = ARGV[0]

validacion=0
while validacion == 0
    
    # reviso valor de entrada
    if arg != 'tijera' && arg != 'piedra' && arg != 'papel'
        # en caso de no corresponder, se lo pido en forma interactiva
        puts 'Para jugar, ingresar valor entre; papel, piedra o tijera'
        valor=STDIN.gets.chomp
            # çvalido en valor ingresado
            if valor != 'tijera' && valor != 'piedra' && valor != 'papel'
                # envio mensaje de error
                puts "Argumento inválido: Debe ser piedra, papel o tijera"
            else
                # cargo variable para jugar 
                option = 0 if valor == 'piedra'
                option = 1 if valor == 'papel'
                option = 2 if valor == 'tijera'  
                # envio mensaje a la consola con la opcion del jugador
                puts "Jugador juega #{valor}" 
                # cambio valor para romper el ciclo
                validacion=1  
            end
    else
        # cargo variable para jugar 
        option = 0 if arg == 'piedra'
        option = 1 if arg == 'papel'
        option = 2 if arg == 'tijera'
        # envio mensaje a la consola con la opcion del jugador
        puts "Jugador juega #{arg}" 
        # cambio valor para romper el ciclo
        validacion=1
    end
end
# ahora asigno valor al azar del computador
  rand_number = rand(0-3)
  computer_option = 'piedra' if rand_number == 0
  computer_option = 'papel' if rand_number == 1
  computer_option = 'tijera' if rand_number == 2
# envio mensaje a la consola con la opcion del computador
  puts "Computador juega #{computer_option}"

# comparacion de las elecciones e indicacion de resultado
if option == rand_number
    puts "Empataste"
elsif (option == 0 && rand_number == 1) || (option == 1 && rand_number == 2) || (option == 2 && rand_number == 0)
    puts "Perdiste"
elsif (option == 0 && rand_number == 2) || (option == 1 && rand_number == 0) || (option == 2 && rand_number == 1)
    puts "Ganaste"
end

