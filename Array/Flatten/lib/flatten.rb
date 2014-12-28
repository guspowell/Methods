class Array

	def my_flatten
		self.map do |x|
			if x.class == Array
				x.join(', ')
			else x
			end
		end
	end

end