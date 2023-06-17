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
                # cambio valor para romper el ciclo
                validacion=1  
            end
    else
        # cargo variable para jugar 
        option = 0 if arg == 'piedra'
        option = 1 if arg == 'papel'
        option = 2 if arg == 'tijera'  
        # cambio valor para romper el ciclo
        validacion=1
    end
end


