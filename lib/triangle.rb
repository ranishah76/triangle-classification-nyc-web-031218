class Triangle
  # write code here
 attr_reader :x, :y, :z

   def initialize(x,y, z)
 		  @a = a
      @b = b
      @c = c
   end

   def kind
       if x == y && y == x
        :equilateral
      elsif x == y || y == x || x == z
        :isosceles
      else
       :scalene
         end
     end

     class TriangleError < StandardError
      # triangle error code
     end
     
end
