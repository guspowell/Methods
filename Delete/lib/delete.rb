class String

	def my_delete(string)
		array = self.chars
		array.map! { |x| x unless x==string }
		array.join
	end


end