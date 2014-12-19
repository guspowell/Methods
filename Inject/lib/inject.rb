class Array

	# {|memo,item| memo + item}

	def my_inject
		copy = self.dup
		copy.each do |item|
			yield memo,item   #could use &yield as argument and then block.cal here
			p item
		end
	end


end


# list = [{name: 'banana', price: 10}, {name: 'toast', price: 20}]

# list.inject(0){|memo,item| memo + item[:price]}