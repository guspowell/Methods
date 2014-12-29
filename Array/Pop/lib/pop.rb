class Array

	def my_pop(n = nil)
		if n == nil
			self.delete(self[-1])
		else
			self.slice!((0-n) .. -1)
		end
	end

end