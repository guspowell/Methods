class Array

	# .inject {|memo,item| memo + item}

	def my_inject(&block)
		copy = self.dup
		copy.each do |item|
			block.call memo,item #could use &yield as argument and then block.cal here
			p item
		end
	end

# [1,2,3,4]
# {|memo,item| memo + item}






end


# list = [{name: 'banana', price: 10}, {name: 'toast', price: 20}]

# list.inject(0){|memo,item| memo + item[:price]}