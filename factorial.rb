#this program computes a factorial of a number 'n' in ruby!!

#applying the typical logic used in other PL to code factorial in ruby

def factTypical (n)
	if n == 0
		return 1
	else
		return n * factTypical(n-1)
	end
end

#ruby style makes it a oneLiner since each line is  returned in ruby
#also ruby is REPL (Read Evaluate Print Loop)

def factRubyStyle (n)
	n == 0? 1 : n * factRubyStyle(n-1)
end

puts factTypical 5

puts factRubyStyle 7
