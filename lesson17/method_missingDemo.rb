class City
    def initialize actions
        @actions = actions
    end

    def method_missing name
        value = @actions[name]
        puts "If you want to #{name}, you must call #{value}"
    end
end

a = City.new :cook => "Walt", :take_a_ride => "Jessie", :drink => "Gus"
a.cook
a.take_a_ride
a.drink