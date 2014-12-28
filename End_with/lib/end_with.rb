class String			#'augustus'

	def my_end_with?(string)		#'tus'
		ending = self.slice((0 - string.length)..-1)
		if ending == string
			return true
		else
			return false
		end
	end

end