class User
	attr_accessor :name, :address, :email

	def initialize(name, address, email)
		@name = name
		@address = address
		@email = email
	end

	def profile
		"#{name} (#{address})"
	end
end


user = User.new("大場寧子", "東京都", nil)
puts user.profile