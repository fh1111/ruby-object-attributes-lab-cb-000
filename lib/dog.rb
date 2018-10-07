class Dog


    def initialize(name)
      @name = name
    end

    def name
      @name
    end

    def name=(new_name)
      @name = new_name
    end


end


max = Dog.new("Max")
puts "#{max.name}"
max.name = "Max2"
puts "#{max.name}"
