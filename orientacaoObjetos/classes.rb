#classe começa com letra maiuscula
#uma classe é composta por atributos e metodos e construtores

class ClassName

    # é a mesma coisa que o get e setter do java
    attr_accessor :nome

    #so permite ler
    #attr_reader :nomeone

    #so permite escrever
   # attr_writer :nomedois

   #metodo
   #nome dele tem que ser tudo minusculo
   #e se for nome composto tem que ter o "_" entre as palavras
def metodo
    #corpo do metodo
    puts 'corpo do metodo'
end

def metodo_composto
    #corpo do metodo
    puts 'corpo do metodo composto'
end
    
end

class Heranca < ClassName

end

objeto = ClassName.new

objeto.nome = 'brunao'

puts objeto.nome

objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new

objeto_heranca.metodo_composto