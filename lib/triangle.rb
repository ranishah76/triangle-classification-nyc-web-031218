require 'pry'

class Triangle
  # write code here
 attr_reader :x, :y, :z

   def initialize(x ,y ,z)
 		  @x = x
      @y = y
      @z = z
   end

def kind
  if (x > 0 && y > 0 && z > 0)
    if (x + y > z && y + z > x && x + z > y)
    if (x == y && y == x && x == z)
        :equilateral
      elsif (x == y || y == z || x == z) && !(x == y && y = z && x == z)
        :isosceles
      else
       :scalene
     end
    else
     raise TriangleError
     puts error.message
   end
    end
  end


end

class TriangleError < StandardError
 # triangle error code
 def message
 puts "Oopsy"
end
end
