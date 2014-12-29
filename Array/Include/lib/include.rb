class Array

	def my_include?(arg)
		match = []
		match = self.select { |x| x if (x == arg) }
		match.empty? ? false : true
	end

end