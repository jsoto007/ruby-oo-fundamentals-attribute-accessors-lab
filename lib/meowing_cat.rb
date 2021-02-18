## code your solution here. 
class Cat 
    attr_accessor :name

    def initialize(name="Maru", meow="meow!")
        @name = name 
        @meow = meow
    end 

    def meow=(meow)
        @meow = meow
       
    end 

    def meow
        @meow
        puts "meow!"
    end 

end 