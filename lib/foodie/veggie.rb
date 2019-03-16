module Foodie
  module Food_type
    def veggie(food)

      case food
      when 'lamb'
        return 'meat'
      when 'beef'
        return 'meat'
      when 'peas'
        return 'vegetable'
      else
        return 'food unknown'
      end

    end
  end
end