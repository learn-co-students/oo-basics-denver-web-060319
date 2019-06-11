class Shoe
    attr_accessor :condition, :color, :size, :material
    attr_reader :brand

    def initialize brand
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end

end