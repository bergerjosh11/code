def index(arr, term = nil, &block)
count = 0

arr.each do |elt|
if block_given?	
if block.call(elt)
	return count
end 
else elt == term
	return count
end
		count += 1
	end
end
arr = ["a", "b", "c", "d", "e"]
idx = index(arr) do |letter|
	letter == "d"
end

puts idx

puts index (arr, "d")