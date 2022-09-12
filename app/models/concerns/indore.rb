module Indore

	def abc
		puts User.pluck(:name).last(5)
	end
end