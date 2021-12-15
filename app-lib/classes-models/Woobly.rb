# def    {


class Woobly
# model 


    attr_accessor :name
    # getter + setter method


    @@all = []
    # Keeping Track of The State Of ALL Wooblies 
    # Just a Declaration of @@all

    def self.all
  # def Woobly.all
        @@all
    end


    def initialize(name_in)  # initializng WHO? :: a new woobly

        @name = name_in

        @@all << self  # <# woobly name:"Woobly" >
        #  self: is the     woobly    instance we are in the process of creating
        #  <<  ==  .push()

    end
    # woobly: { name: "Woobly" }


end 


# end    }


    # variable = Class/Model.new 
    ##  .new()  :  .initialize()
 
    woobly = Woobly.new("Woobly")
    # joobly = Woobly.new( name: "Joobly" )  {...}(Until Active Record)


    binding.pry




    # def end your method

    # def method_name
    # end
    
    # def method_name end