class Shirt < ActiveRecord::Base
    has_many :shirt_colors
    has_many :orders
end