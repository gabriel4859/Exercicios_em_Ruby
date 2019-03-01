puts'Qual sua primeira nota'
nota1 = gets.to_f
puts'Qual sua segunda nota?'
nota2 = gets.to_f

media = (nota1 + nota2) / 2

if media >= 9 and media <= 10.0
  conceito = 'A'

elsif media >= 7.5 and media <= 9
  conceito = 'B'
elsif media >= 6.0 and media <= 7.5
  conceito = 'C'
elsif media >= 4.0 and media <= 7.5
  conceito = 'D'
elsif media >= 0.0 and media <= 4
  conceito = 'REPROVADO'
end

puts "Suas notas foram:#{nota1}, #{nota2}"
puts "Média:#{media}"
puts "Seu conceito:#{conceito}"
