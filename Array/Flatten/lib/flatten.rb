class Array

	def my_flatten
		self.each do |x|
			if x.class == Array
				x.each { |y| self << y }
				self.delete(x)
			end
		end
	end

end