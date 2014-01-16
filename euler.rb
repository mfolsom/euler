
def filter_numbers
new_items = []

	(1..999).each do |i|
   		new_items << i if (i % 3 ==0 || i % 5 == 0)
   		unless i.nil?
		end

	end

output = new_items

end

def euler
	filter_numbers.inject(0) { |sum, num| sum + num}

end

#puts filter_numbers.inspect