require 'pry'

def my_all?(collection)
	i = 0
	bool = true
	while i < collection.length
		if !yield(collection[i])
			bool = false
		end
	end
	bool
end