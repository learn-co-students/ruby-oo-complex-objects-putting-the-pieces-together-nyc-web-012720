# Make your shoe class here!

class Shoe


    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand, color="Some Color", size="Yo Feet", material="From Heaven", condition="FLY")
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble(condition="damaged")
        puts "Your shoe is as good as new!"
        @condition = "new"
    end



end