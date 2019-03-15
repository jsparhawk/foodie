#All methods are held in modules, the class is just a collection of similar methods
module Foodie
  module Food
      def portray(food)
        if food.downcase == "broccoli"
          "Gross!"
        else
          "Delicious!"
        end
    end
  end
end