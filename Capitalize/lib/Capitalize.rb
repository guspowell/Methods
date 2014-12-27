class String

	# def initialize
	# 	@string = ""
	# end

	def my_capitalize(string)
		array = string.split('')
		array[0].upcase!
		string = array.join
	end

end