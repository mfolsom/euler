
def fibonacci

fib = Enumerator.new do |y|
  i = 0
  j = 1
  loop  do
    i=j+j=i
    y.yield i 
end
end

end

# puts fib.next.next.next