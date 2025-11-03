# print 'Digite seu Nome: '

# name = gets.chomp

# print 'Digite seu Sobrenome: '

# sobrenome = gets.chomp

# puts "Hello #{name} #{sobrenome}"






# print 'Digite o primeiro número inteiro: '

# number1 = gets.chomp.to_i #metodo do ruby que pega uma string e transforma em um inteiro (caso for compativel)

# number2 = gets.chomp.to_i

# addition = number1 + number2

# puts "O resultado da adição entre os dois número é #{addition}"





# EXERCICIO

# print 'Digite seu nome: '

# nome = gets.chomp

# print 'Digite sua idade: '

# idade = gets.chomp.to_i

# puts "Olá #{nome}, você tem #{idade} anos"


# EXERCICIO 2

# print "Primeiro Número: "

# n1 = gets.chomp.to_i

# print "Segundo Número: "

# n2 = gets.chomp.to_i

# soma = n1 + n2

# sub = n1 - n2

# mult = n1 * n2

# div = n1 / n2

# puts "Soma: #{soma}, Subtração: #{sub}, Multiplicação: #{mult}, Divisão: #{div}"






# day = "Ensolarado"
# lunch = "Normal"


# if day != "Ensolarado"
#     lunch = "Especial"
# end

# puts "Hoje teremos um almoço #{lunch}"


# day = "Ensolarado"

# if day == "Ensolarado"
#     lunch = "Especial"
# else
#     lunch = "Normal"
# end

# puts "Hoje teremos um almoço #{lunch}"


# day = ""

# if day == 'Sunday'
#     lunch = 'special'
# elsif day == 'Holiday'
#     lunch = 'later'
# else
#     lunch = 'normal'
# end

# puts "Launch is #{lunch} today"









# product_status = 'closed'

# unless product_status == 'open' #Se for falso ele vai aceitar, também se pode usar o "if not"
#     check_change = 'can'
# else
#     check_change = 'can not'
# end

# puts "you #{check_change} change the product"










# print 'Digite o número do mês que você nasceu: '

# month = gets.chomp.to_i

# case month
# when 1..3
#     puts 'Você nasceu no começo do ano'
# when 9..12
#     puts 'Você nasceu no final do ano'
# when 4..6
#     puts 'Você nasceu na primeira metade do ano'
# when 7..9
#     puts 'VoCẽ nasceu na segunda metade do ano'
# else
#     puts 'Não foi possível identificar'
# end







# fruits = ['Maçã', 'Uva', 'Morango']
# count = 0

# for fruits in fruits
#     puts fruits
#     puts count
#     count = count + 1
# end






# x = 1

# while x <= 1000000
#     puts x
#     x += 1
# end







# count = 1

# loop do
#     puts count
#      if count == 100
#     break
#      end
#     count += 1
# end








# 10.times do
#     puts "Hello"    
# end





# AGE

# result = ''
# loop do
#     puts result
#     puts 'selecione uma das seguintes opções'
#     puts '1- Descobrir a idade de uma pessoa'
#     puts '0- Sair'
#     print 'Opção: '
    
#     option = gets.chomp.to_i

#     if option == 1
#         print 'Digite o ano de nascimento: '
#         year_of_birth = gets.chomp.to_i
#         print 'Digite o ano atual: '
#         current_year = gets.chomp.to_i
#         age = current_year - year_of_birth
#         result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos de em #{current_year}"
#     elsif option == 0
#         break
#     else
#         result = 'Opção Inválida'
#     end
#     system "clear"
# end

# names = ['Joãozinho', 'Manoel', 'Juca']

# name = 'Leonardo Scorza'

# names.each do |name|
#     puts name + "É os guri"
# end
# puts name




# aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'liberada', 'Aula 4' => 'liberada', 'Aula 5' => 'não disponivel'}

# aulas.each do |key, value|
#     puts "#{key} #{value}"
# end




# array = [1, 2, 3, 4]

# puts "\n Executando .map multiplicando cada item por 2"

# new_array = array.map do |a|
#     a * 2
# end

# puts "\n Array Original"
# puts " #{array}"

# puts "\n Novo Array"
# puts " #{array}"

# puts "\n Executando .map! multiplicando cada item por 2"

# array.map! do |a|
#     a * 2

# puts "\n Array Original"
# puts " #{new_array}"
# puts ''

# array = [1,2,3,4,5,6]
# selection = array.select do |a|
#     a >= 4
# end

# puts selection

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0'
selection_key = hash.select do |key, value|
    key > 0
end
puts selection_key