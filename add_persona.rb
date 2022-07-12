module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name 
            @cnpj = cnpj 
        end

        def add 
            puts 'Pessoa Juridica Adicionada'
            puts "Nome: #{@name}"
            puts "CNPJ: #{@cnpj}"
        end
    end

    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf 
        end

        def add 
            puts 'Pessoa Física Adicionada'
            puts "Nome: #{@name}"
            puts "CPF: #{@cpf}"
        end
    end
end

    Person::Juridic.new('M.C. Investimentos', '4353.432/0021').add
    puts '--------------------------------'
    Person::Physical.new('Paulo Vinicius', '432.434.243/02').add
