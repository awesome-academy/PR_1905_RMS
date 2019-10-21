class Dish < ApplicationRecord
    enum menu_type: [ appetizer, main, drinks, salad, dessert]
    belongs_to :dish_details
end
