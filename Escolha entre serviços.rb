puts 'Escolha um serviço'
puts '1 - Projeto'
puts '2 - Auditoria'
serviço = gets.to_i
case serviço
when 1
  dias_trabalho = 200
  cada_viagem = 1000
when 2
  dias_trabalho = 100
  cada_viagem = 1500
  end
  puts 'Digite os dias de trabalho: '
  dias_trabalhados = gets.to_i
  puts 'Digite quantas viagens foram realizadas: '
  viagens_realizadas = gets.to_i


  total = (dias_trabalho * dias_trabalhados) + (cada_viagem * viagens_realizadas)
  puts "O valor é #{total}"
