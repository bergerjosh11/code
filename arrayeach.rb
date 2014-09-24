def each(arr, &block)
    index = 0
    while index < arr.size
    	block.call (arr[index])
    	index += 1
    end
end	

each([1, 2, 3, 4, 5]) do |num|
  puts num * num
end


def each(arr)
    index = 0
    while index < arr.size
    	yield arr[index]
    	index += 1
    end
end	

each([1, 2, 3, 4, 5]) do |num|
  puts num * num
end
