cats = Array.new(100, true)

1.upto(100) do |vuelta|
  cats.each_with_index do |gato, posicion_gato|
    if posicion_gato % vuelta == 0
      cats[posicion_gato] = !gato
    end
  end
end

p cats
