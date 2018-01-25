class User < ApplicationRecord
    belongs_to :role
    has_many :purchases, dependent: :destroy
end
