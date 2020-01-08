class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize (brand)
        @brand = brand
        # @color = color
        # @size = size
        # @material = material
        # @condition = condition
    end

    #attr_writer
    def color= (color)
        @color = color
    end

    #attr_reader
    def color 
        @color
    end 



    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 
end

shoe1 = Shoe.new("Prada")
puts shoe1.color
puts shoe1.color = "blue"
puts shoe1.color

