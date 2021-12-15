# def    {


class Pal < ActiveRecordToTheRescue
# model 


    attr_accessor :name


    def initialize(name_in)

        @name = name_in

        @@all << self

    end








    ## Class Methods

    def self.self_check

        puts "

        Who am I???? 🧘💫 ::: 🌌 #{self}
        
        "

    end




    ## Instance Methods

    def self_check

        puts "

        Who am I???? 🧘💫 ::: 🌌 #{self}
        
        "

    end
    

    


end 


# end    }




    sam = Pal.new("Sam")





    binding.pry  ########  ^^^^  WE HAVE ACCESS TO EVERYTHING ABOVE HERE  ^^^^
