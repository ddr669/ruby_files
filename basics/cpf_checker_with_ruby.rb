#!/usr/bin/ruby 

class Cpf
    def initialize new_cpf
        # sanitizate with regex
        @_cpf = (new_cpf =~ /\d{3,3}\.\d{3,3}\.\d{3,3}-\d{2,2}/) ? new_cpf : nil
        if @_cpf == nil
            # puts "Error"
            @_cpf = (new_cpf =~ /\d{11,11}/) ? new_cpf : "Not a valid CPF."
            if @_cpf == "Not a valid CPF."
                puts @_cpf 
                @_cpf = nil
            end
        end
    end
    
    def validate
        dummy = @_cpf.tr(".-", "")
        n1 = 0
        n2 = 0
        counter = 0 
        pesos = [11, 10, 9, 8, 7, 6, 5, 4, 3, 2]
        pesos1 = [10, 9, 8, 7, 6, 5, 4, 3, 2]

        for n in pesos do 
            n1 += dummy[counter].to_i * n
            counter += 1 
        end
        number0 = n1 % 11
        if number0 >= 10
            number0 = 0
        else
            number0 = 11 - number0
        end
        counter = 0 
        for n in pesos1 do 
            n2 += dummy[counter].to_i * n
            counter += 1 
        end
        number1 = n2 % 11
        if number1 >= 10
            number1 = 0
        else
            number1 = 11 - number1
        end
        if number0 != dummy[-2].to_i 
            return false
        end
        if number1 != dummy[-3].to_i 
            return false
        end

        return true
    end

    def show_cpf
        if validate
            puts @_cpf
            puts "Is a valid CPF."
        else
            puts @_cpf
            puts "Is not a valid CPF."
        end        
    end
end

puts "[ - Check CPF using REGEX - ] "
puts "Type Your CPF: "
cpf = Cpf.new gets 

cpf.show_cpf
