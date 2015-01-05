class Array

	# [1,2,3,4].inject (:+)

	def my_inject(memo = self[0], sym = nil)
		copy = self.dup																# copy = [1,2,3,4]
		p memo
		if memo.is_a?(Symbol)
			  copy.shift
			  copy.each {|item| @memo = @memo.send(symbol, item)}
		

		else
		copy.shift if memo == self[0]									# copy = [2,3,4]
		copy.each do |item|
			memo = yield memo,item
		end
		memo
		end


	end


end

