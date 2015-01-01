class Array

	# [1,2,3,4].inject {|memo,item| memo + item}

	def my_inject
		copy = self.dup					# copy = [1,2,3,4]
		memo = copy.shift				# memo = 1
		copy.each do |item|				# going through each of copy
			memo = yield memo,item 		# my inject { |memo, item| 1 + each item of copy }
		end
		memo
	end


end

