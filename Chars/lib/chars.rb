class String

	def my_chars
		counter = 0
		array = []
		while counter < self.length
			array << self[counter]
			counter += 1
		end
		array
	end

end