class Array

	# [1,2,3,4].inject {|memo,item| memo + item}

	def my_inject(memo = self[0])
		copy = self.dup																# copy = [1,2,3,4]
		copy.shift if memo == self[0]									# copy = [2,3,4]
		copy.each do |item|														# going through each of copy
			memo = yield memo,item 											# my inject { |memo, item| 10 + each item of copy }
		end
		memo
	end



end

