class Shirt_Color < ActiveRecord::Base
    belongs_to :shirt
    has_many :orders
end