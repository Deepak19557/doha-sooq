module ForService
  extend ActiveSupport::Concern

	def self.what_service  
	  	self.class.limit(10)
	  	  puts "#{@user} hai sare"
	end

  def get_10 # Instance Method
    puts "This is instance method #{self.class}"
    self.limit(10)
  end

  def get_1
  	puts 'this is get'
  end

end