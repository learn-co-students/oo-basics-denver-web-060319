class Shoe
    attr_accessor :material, :color, :size, :condition
    attr_reader :brand
    
    
    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end
