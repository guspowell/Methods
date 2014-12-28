class String

	def my_capitalize
		array = self.split('')
		array[0].upcase!
		string = array.join
	end

end