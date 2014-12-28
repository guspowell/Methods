class Array

	def my_first(num = 0)
		if num == 0
			self[0]
		else
			self.slice(0..(num -1))
		end
	end

end