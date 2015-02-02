def reverse_each_word(string)
	array = string.split(" ")
	long = string.length
	newarray = []
	index = 0
	#-----------------------

		array.each do |word|
			reversestring = word.reverse
			newarray<<reversestring
			index +=1
		end
	bucket = newarray.join(" ")
	bucket
	end

 