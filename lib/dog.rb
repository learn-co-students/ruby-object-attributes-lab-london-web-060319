class Dog

    # This is a setter/writer method. 
    # It assigns data and values
    # attr_writer achieves the same results

    def name=(dog_name)
        @name = dog_name
    end

    # This is a getter/reader method. 
    # It calls back data and values
    # attr_reader achieves the same results

    def name
        @name
    end 

    #  attr_accessor is a combination of the two methods above
    # so this will also work --> attr_accessor :name
    
    def breed=(breed_of_dog)
        @breed = breed_of_dog
    end 

    def breed
        @breed 
    end
end