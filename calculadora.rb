calculo = ''
loop do 
    puts calculo
    puts 'Bem-Vindo a calculadora'
    puts '1- Multiplicar'
    puts '2- Dividir'
    puts '3- Somar'
    puts '4- Subtrair'
    puts '0- Sair'
    print 'Opção: '

    opcao = gets.chomp.to_i

    if opcao == 1
        print 'Digite o Primeiro Número: '
        n1 = gets.chomp.to_i
        print 'Digite o Segundo Número: '
        n2 = gets.chomp.to_i
        mult = n1 * n2
    calculo = "A Multiplicação que você fez deu o resultado #{mult}"
    elsif opcao == 2
        print 'Digite o Primeiro Número: '
        n1 = gets.chomp.to_i
        print 'Digite o Segundo Número: '
        n2 = gets.chomp.to_i
        div = n1 / n2
    calculo = "A Divisão que vocẽ fez deu o Resultado #{div}" 
    elsif opcao == 3
        print 'Digite o Primeiro Número: '
        n1 = gets.chomp.to_i
        print 'Digite o Segundo Número: '
        n2 = gets.chomp.to_i
        soma = n1 + n2
    calculo = "A Soma que você fez deu o Resultado #{soma}"
    elsif opcao == 4
        print 'Digite o Primeiro Número: '
        n1 = gets.chomp.to_i
        print 'Digite o Segundo Número: '
        n2 = gets.chomp.to_i
        sub = n1 - n2
    calculo = "A Subtração que você fez deu o Resultado #{sub}"
    elsif opcao == 0
        break
    else
        calculo = "Opção inválida"
    end
    system "clear"
end