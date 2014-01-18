require './euler_2.rb'

describe "Euler Problem 2" do 

it "should return 1" do
	expect(fibonacci.next).to eq(1)
end

it "should return the first 11 fibonacci" do
	expect(fib).to eq([1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144])
end

end