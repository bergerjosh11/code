def times(num, &block)
count = 0
while count < num
block.call
count += 1
end
end

times(5)do
puts "hello!"
end