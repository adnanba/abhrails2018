class PurchaseDetail < ApplicationRecord
    belongs_to :shoe
    belongs_to :purchase
end
