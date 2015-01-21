class Pet

	attr_accessor :name, :owner_name
	attr_accessor :name, :owner_name

end 

class Cat < Pet

	def meow
		return "meowwww"
	end

end

my_cat = Cat.new
my_cat.name= "Lil Grey"
cat_name = my_cat.name
puts "#{cat_name} says #{my_cat.meow}"

