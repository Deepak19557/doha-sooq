module Bhopal 
	def hello
		Puts User.last.name
	end

	def read_user
  	User.last(5)
	end

end