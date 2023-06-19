Instrucciones
Se pide crear el programa juego.rb, donde el usuario pasará como argumento piedra, papel
o tijera, y el programa escogerá una opción al azar.

Para que el computador pueda jugar escoger un número al azar entre 0 y 2, si es 0
entonces es piedra, si es 1 entonces papel y 2 tijera.

En caso que el argumento sea distinto a piedra, papel o tijera el programa debe mostrar las
opciones que se pueden jugar.
ruby juego.rb papelon
Argumento invalido: Debe ser piedra, papel o tijera.

Requerimientos

1. El código tendrá que desarrollarse en el editor de código Visual Studio Code.
2. Al ejecutar el script juego.rb desde la terminal se inicia la ejecución del juego bien
sea con ARGV o .gets.
3. Deberán establecerse las condiciones en función de las instrucciones del juego.
4. Utilizar el operador lógico (&& y ||) según sea pertinente y lógico para la evaluación
de los casos en los que el usuario gana, pierde o empata.
5. Utilizar la librería Random y el método .rand para que el computador seleccione de
forma aleatoria sus opciones de juego.
6. Las opciones del computador estarán asociados a un número:
a. Piedra (1)
b. Papel (2)
c. Tijera (3)


