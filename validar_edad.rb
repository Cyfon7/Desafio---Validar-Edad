def validar_edad (edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

3.times do
    dato = rand(1..100)
    print "#{dato} "
    validar_edad(dato)
end