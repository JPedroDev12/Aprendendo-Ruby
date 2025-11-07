# Restaurante por quilo
# Corrigido e Correto
# totalValor = ''
#     puts 'Qual o valor do kilo? '
#     kilo = gets.chomp.to_i #to_i é um método do Ruby que transforma (ou converte) um valor em float, ou seja, um número com casas decimais.
#     puts 'Valor das gramas'
#     gramas = gets.chomp.to_i

#     precoTotal = (kilo / 1000) * gramas
# puts "O Preço a se pagar é de #{precoTotal}"




# Média Escolar
#Corrigido e Correto
# puts 'Nota da P1: '
# p1 = gets.chomp.to_i
# puts 'Nota da P2: '
# p2 = gets.chomp.to_i
# puts 'Nota da P3: '
# p3 = gets.chomp.to_i
#     calculo = (p1 + p2 + p3) / 3
#     if calculo >= 7
#         print "Aluno Aprovado com a Nota de: #{calculo}"
#     else
#         print "Aluno Reprovou com a Nota de #{calculo}"
#     end




#Valor do Frete
#Corrigido e Correto
# puts 'Dintância em km: '
# dKm = gets.chomp.to_f
# puts 'Valor em km: '
# vKm = gets.chomp.to_f

# frete = vKm * dKm
# print "O valor do frete é: #{frete}"




#Aluguel de Carro
#Corrigido e Correto
# puts 'Dias alugados: '
# dias = gets.chomp.to_i
# puts 'Kms Rodados: '
# kmR = gets.chomp.to_f
# valorAluguel = (dias * 90) + (kmR * 0.20)

# print "O Valor do Aluguel é de: #{valorAluguel}"




# def potencia
#     print "Digite o número base: "
#     nb = gets.chomp.to_i
#     print "Digite o número de expoente: "
#     ne = gets.chomp.to_i
    
#     resultado = nb ** ne
#     puts "A conta de Potência deu o Resultado: #{resultado}"
# end

# potencia






# require 'cpf_cnpj'

# def validation(cpf)
#     if CPF.valid?(cpf, strict: true)
#         puts "CPF Valid"
#     else
#         puts "CPF Invalid"
#     end
# end

# print ("Enter a your CPF: ")
# cpf = gets.chomp

# validation(cpf)