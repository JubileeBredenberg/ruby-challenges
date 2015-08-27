class Ferret

    @@total_ferrets = 0

    def initialize
        @@total_ferrets += 1
    end

    def self.current_count
        puts "There are currently #{@@total_ferrets} instances in my Ferret class."
    end
 
    def set_name=(ferret_name)
        @name = ferret_name
    end

    def get_name
        return @name
    end

def set_owner=(owner_name)
        @owner_name = owner_name
    end

def get_owner
        return @owner_name
    end

    def squeal
        return "squeeeeeeee"
    end
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

Ferret.current_count
puts Ferret.inspect
puts my_ferret.inspect

puts "#{ferretname} says #{my_ferret.squeal}"
