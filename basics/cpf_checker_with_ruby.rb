#!/usr/bin/ruby 

class Cpf

    def initialize new_cpf
        # sanitizate with regex
        @_cpf = (new_cpf =~ /\d{3,3}.\d{3,3}.\d{3,3}-\d{2,2}/) ? new_cpf : "Not a valid CPF."
    end
    
    def validate
        return 
        # TODO

    def show_cpf
        puts @_cpf
    end
end


puts "[ - Check CPF using REGEX - ] "
cpf = Cpf.new gets
cpf.show_cpf
