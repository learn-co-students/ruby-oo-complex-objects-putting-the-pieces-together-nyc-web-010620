# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material, :condition # both: setters and getters
    attr_reader :brand # only set since get is already initialized
   
    def initialize(brand) # gets brand on run
        @brand = brand
    end
    
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end