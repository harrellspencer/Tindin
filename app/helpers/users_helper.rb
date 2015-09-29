module UsersHelper

	def name(user)
		if user.name
			case user
			when user
				user.name.partition(' ').first
			when @user
				user.name.partition(' ').first
			end
		end
	end

	def age(user)
		if user.date_of_birth
			case user
			when user
				age= Date.today.year - user.date_of_birth.year
				return age
			when @user
				age = Date.today.year - user.date_of_birth.year
				return age

			end
		end
	end

	def location(user)
			case user
			when user
				user.location.partition(',').first
			when @user
				user.location.partition(',').first
			end
		end
end
