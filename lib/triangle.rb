class Triangle
  # write code here
 attr_reader :x, :y, :z

   def initialize(x ,y ,z)
 		  @x = x > 0
      @y = y > 0
      @z = z > 0 
   end

   def kind
     if x && y && z > 0
      if x == y && y == x && x == z
        :equilateral
      elsif (x == y || y == z || x == z) && !(x == y && y = z && x == z)
        :isosceles
      else
       :scalene
     end
   end
  end

     class TriangleError < StandardError
      # triangle error code
     end

end
