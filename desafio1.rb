# usuario insira seu nome
print "Ola, favor inserir seu nome: ";
nome = gets.chomp;

# usuario insira seu sobrenome
print "Agora, por favor, digite o seu sobrenome: ";
sobrenome = gets.chomp;

# usuario insira sua idade
print "Favor inserir sua idade: ";
idade = gets.chomp.to_i;

puts "Ola, #{nome} #{sobrenome} de #{idade} anos, agradecemos por utilizar nossa biblioteca"
