class Order < ActiveRecord::Base
    belongs_to :user
    belongs_to :shirt
    belongs_to :shirt_color
end 