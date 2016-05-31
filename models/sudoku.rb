class Game
	attr_accessor :b2, :a3, :b3, :b4, :c1,:c2, :d2, :c3, :result, :imagesource
	def initialize
		@b2 = "b2"
		@a3 = "a3"
		@b3 = "b3"
		@b4 = "b4"
		@c1 = "c1"
		@c2 = "c2"
		@d2 = "d2"
		@c3 = "c3"
	end

	def check(cell,number)
	if cell == @b2 && number == "two"
		check_b2
		@result = "nice job!"
	elsif cell == @a3 && number == "one"
		check_a3
		@result = "nice job!"
	elsif cell == @b3 && number == "three"
		check_b3
		@result = "nice job!"
	elsif cell == @b4 && number == "four"
		check_b4
		@result = "nice job!"
	elsif cell == @c1 && number == "four"
		check_c1
		@result = "nice job!"
	elsif cell == @c2 && number == "three"
		check_c2
		@result = "nice job!"
	elsif cell == @d2 && number == "one"
		check_d2
		@result = "nice job!"
	elsif cell == @c3 && number == "two"
		check_c3
		@result = "nice job!"

	else @result = "try again"
	end
	if @b2 == "2" && @a3 == "1" && @b3 == "3" && @b4 == "4" && @c1 == "4" && @c2 == "3" && @d2 == "1" && @c3 == "2"
		@imagesource = "http://www.urdogs.com/wp-content/uploads/2015/07/Happy-dog.jpg"
	end
	
	end

	def check_b2
		@b2 = "2"
	end

	def check_a3
		@a3 = "1"

	end

	def check_b3
		@b3 = "3"

	end

	def check_b4
		@b4 = "4"
	end


	def check_c1
		@c1 = "4"
	end


	def check_c2
		@c2 = "3"
	end

	def check_d2
		@d2 = "1"
	end

	def check_c3
		@c3 = "2"
	end
end
