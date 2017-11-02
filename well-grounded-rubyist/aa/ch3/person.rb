class Person
    def set_name(string)
        puts "Setting person's name ..."
        @name = string
    end

    def get_name
        puts "Returning the person's name ... "
        "The name is .... #{@name}"
    end
end

henry = Person.new
henry.set_name("Henry")
puts henry.get_name