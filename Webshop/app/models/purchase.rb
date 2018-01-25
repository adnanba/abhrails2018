class Purchase < ApplicationRecord
    belongs_to :user
    has_and_belongs_to_many :addresses
    has_many :purchaseDetails, dependent: :destroy
end
