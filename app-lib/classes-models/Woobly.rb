# def    {


class Woobly < ActiveRecordToTheRescue
# model 


    attr_accessor :name, :fav_snack


    def initialize(name_in, fav_snack_in)

        @name = name_in
        @fav_snack = fav_snack_in

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
    
    def print_fav_snack_message

        puts "

        My favorite Snack is #{self.fav_snack}  :)
        
        "

    end

    


end 


# end    }


    # variable = Class/Model.new 
    ##  .new()  :  .initialize()
 
    woobly = Woobly.new("Woobly", "Ice Cream")
    joobly = Woobly.new("Joobly", "Chips")
    # joobly = Woobly.new( name: "Joobly" )  {...}(Until Active Record)




    binding.pry  ########  ^^^^  WE HAVE ACCESS TO EVERYTHING ABOVE HERE  ^^^^








######################## Reference Section



    # def end your method

    # def method_name
    # end
    
    # def method_name end




    
    # attr_accessor :name, :fav_snack
    # # getter + setter method


    # @@all = [ ]
    # # Keeping Track of The State Of ALL Wooblies 
    # # Just a Declaration of @@all
    # #### Woobly.all


#     # Class Method 
#     def self.all
#  # def Woobly.all
#         @@all
#     end

#     def initialize(name_in, fav_snack_in)  # initializng WHO? :: a new woobly

#         @name = name_in
#         @fav_snack = fav_snack_in

#         @@all << self  #   self = #< woobly name:"Woobly" >
#         #  self: is the              woobly          instance we are in the process of creating
#         #  <<  ==  .push()

#     end
#     # woobly: { name: "Woobly" }