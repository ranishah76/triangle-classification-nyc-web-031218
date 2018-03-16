class Triangle
  # write code here
 attr_accessor :x, :y, :z

   def initialize(attributes)
 		    attributes.each {|key, value| self.send(("#{key}="), value)}
 		  end
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

    end

end
