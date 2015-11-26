# Dynamic Dispatch
# Generating Areas for different shapes

class Shapes
	def circle(array)
        print "Circle:"
        puts 3.14 * array[0].to_i * array[0].to_i
        return
	end

	def square (array)
        print "Square:"
		puts array[0].to_i * array[0].to_i
        return
	end

	def rectangle (array)
        print "Rectangle:"
		puts array[0].to_i * array[1].to_i
        return
	end

	def triangle  (array)
        print "Triangle:"
		puts 0.5 * array[0].to_i * array[1].to_i
        return
	end

end

shp = Shapes.new

hash = {circle: "2" ,square:"3",rectangle: "3,4",triangle: "4,5"}
hash.each {|key,value|
    array = value.split(',')
    shp.send("#{key}",array)}

# => Circle:12.56
# => Square:9
# => Rectangle:12
# => Triangle:10.0