# Juego Adivina el número
# Usuario elige un número
puts "Elige un número del 1 al 5"
usuario = gets.to_i

# Se valida que la elección del usuario, sea una opción válida
unless usuario && [1, 2, 3, 4, 5].include?(usuario)
    puts "Argumento inválido. Debe ser un número del 1 al 5" 
    exit
end

# La CPU elige un número aleatorio entre 1 y 5
cpu = rand(1..5)

# Convertimos la elección de la CPU, en la opción correspondiente
if cpu == 1
    cpu = 1
  puts '¡Computador juega 1!'
elsif cpu == 2    
    cpu = 2
  puts '¡Computador juega 2!'
elsif cpu == 3 
    cpu = 3
  puts '¡Computador saca 3!'
elsif cpu == 4 
    cpu = 4
  puts '¡Computador saca 4!'
elsif cpu == 5 
    cpu = 5
  puts '¡Computador saca 5!'
end

if usuario == cpu 
    puts "Ganaste"
else
    puts 'Perdiste'
end

