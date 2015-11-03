# Splat is similar to variable arguments concepts in other programming langs
# It's denoted using '*' before the varible name

# This program is used to print a grocery list
 def groceryList(*list)
 	i=0
 	while i<list.length
 		puts list[i]
 		i+=1
 	end
 end
 puts ":::::::::::::List1:::::::::::::::"
 groceryList("ice cream","donut","latte")
 puts ":::::::::::::List2:::::::::::::::"
 groceryList("pizza","poori","noodles","salmon","tuna")