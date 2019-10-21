class BillDetail < ApplicationRecord
    has_many :dish_details
    has_many :dishes, through => :dish_details
    belongs_to :cashflows
    belongs_to :user
    
end
