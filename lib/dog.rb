class Dog


    def name
      @name
    end

    def name=(new_name)
      @name = new_name
    end


    def bread
      @bread
    end

    def bread=(new_bread)
      @bread=new_bread
    end

end


max = Dog.new
max.name = "Max2"
puts "#{max.name}"
