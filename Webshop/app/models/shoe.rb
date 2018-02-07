class Shoe < ApplicationRecord
    belongs_to :style
    belongs_to :brand
    belongs_to :color
    belongs_to :category
    #has_many :purchases, through: purchaseDetails
end
