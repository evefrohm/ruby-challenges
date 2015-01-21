class Cat
	def set_name=(cat_name)
		@name = cat_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def meow
		return "meowwww"
	end

end

my_cat = Cat.new
my_cat.set_name= "Lil Grey"
cat_name = my_cat.get_name
puts "#{cat_name} says #{my_cat.meow}"

