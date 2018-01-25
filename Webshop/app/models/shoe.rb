class Shoe < ApplicationRecord
    belongs_to :style
    belongs_to :brand
    belongs_to :color
    has_many :purchases, through: purchaseDetails
end
