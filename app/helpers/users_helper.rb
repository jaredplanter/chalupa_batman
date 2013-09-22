module UsersHelper
	def gender gender
		if gender.downcase == 'm'
			gender = "Male"
		else
			gender = "Female"
		end
	end
end
