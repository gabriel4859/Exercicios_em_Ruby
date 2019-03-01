$saldo = 0

def menu()
puts 'Escolha uma opção'
puts '1 - depÃ³sito'
puts '2 - retirada'
puts '3 - saldo'
puts '4 - sair'
opcaoEscolhida = gets.chomp.to_i
opcoes(opcaoEscolhida)

end
def opcoes(opt)
  case opt
  when 1
    puts 'informe a quantia a ser depositada: '
      quantia_depositada = gets.chomp.to_f
      $saldo += quantia_depositada
      puts quantia_depositada, ' valor adicionado com sucesso!'
      menu

      when 2
        puts 'informe o valor a ser retirado: '
        quantia_retirada = gets.chomp.to_f
        $saldo = $saldo - quantia_retirada
        puts quantia_retirada, ' valor retirado'
        menu
      when 3
        puts 'seu saldo Ã© de: ', $saldo
        menu
      end
    end

    menu



  
