class ClasseMae
    
    def correr
        
        puts 'a mae corre'

    end
end

class ClassFilha < ClasseMae
    
    def correr
        
        puts super
        puts "cancei"

    end
end

objeto = ClassFilha.new

objeto.correr