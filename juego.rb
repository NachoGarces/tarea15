usEscoje = ARGV[0].upcase

# Verificamos que el dato igresado es correcto para mostrar la jugada del PC
if usEscoje == 'PIEDRA' || usEscoje == 'PAPEL' || usEscoje == 'TIJERA' 
  cachipun = rand(1..3)

  # Si es correcto se muestra la jugada del pc en texto
  if cachipun == 1
    puts 'Computador juega PIEDRA'
  elsif cachipun == 2
    puts 'Computador juega PAPEL'
  elsif cachipun == 3
    puts 'Computador juega TIJERA'
  end

  # Se toma la decicion correspondiente a lo elegido por el usuario
  if usEscoje == 'PIEDRA' #piedra 1
    # Compara respuestas y escoje la solucion
    if cachipun == 1
      puts 'Empataste'
    elsif cachipun == 3
      puts 'Ganaste'
    elsif cachipun == 2
      puts 'Perdiste'
    end
  elsif usEscoje == 'PAPEL' #papel 2
    # Compara respuestas y escoje la solucion
    if cachipun == 2
      puts 'Empataste'
    elsif cachipun == 1
      puts 'Ganaste'
    elsif cachipun == 3
      puts 'Perdiste'
    end
  elsif usEscoje == 'TIJERA' #tijera 3
    # Compara respuestas y escoje la solucion
    if cachipun == 3
      puts 'Empataste'
    elsif cachipun == 2
      puts 'Ganaste'
    elsif cachipun == 1
      puts 'Perdiste'
    end
  end

else # En caso de no ingresar un texto correspondiente avisar del error
  puts 'Argumento invalido: Debe ser piedra, papel o tijera.'
end
