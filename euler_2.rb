


def fib 
 i = 0
 j = 1
  fib_array = []
	while i < 100
    	fib_array << i=j+j=i 
	end
fib_array
end

def fib_filter(n)
	array_even = []
	n.map do |i|
		if i % 2 == 0
			array_even << i
		end
	end
	array_even
end