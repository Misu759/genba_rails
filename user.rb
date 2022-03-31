class User
	attr_accessor :name, :address, :email

	def profile
		"#{name} (#{address})"
	end
end


user = User.new
user.name = "小田井優"
user.address = "東京"
puts user.profile