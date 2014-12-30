class Array

	# [1,2,3,4]

	def my_reverse
		array = []
		self.length.times do
			array << self.pop
			array.delete(0)
		end
		array
	end

end