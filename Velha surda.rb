puts'Diga algo à velha'
dialogo = gets.chomp
adeus = 0
until adeus >= 3 do
 if dialogo == dialogo.upcase
   puts'NÃO, NÃO DESDE ', rand(1930..1958)
 else
   puts'QUE?! FALA MAIS ALTO!'
 end
 dialogo = gets.chomp
if dialogo == "TCHAU"
  if adeus < 3
  adeus += 1
  else
  break
  end
  end
  end
