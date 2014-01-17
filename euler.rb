
def filter_numbers
	new_items = []
	(1..999).map {|i| new_items << i if (i % 3 ==0 || i % 5 == 0)}
	output = new_items.compact
end

def euler
	filter_numbers.inject(0) { |sum, num| sum + num}
end

#puts euler