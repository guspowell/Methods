class Array

	# [1,2,3,4].inject {|memo,item| memo + item}

	def my_inject(memo = self[0], sym = nil)
		copy = self.dup																# copy = [1,2,3,4]
		copy.shift if memo == self[0]									# copy = [2,3,4]
		copy.each do |item|
			memo = yield memo,item
		end
		memo
	end


end

