class User < ApplicationRecord
    belongs_to :role
    has_many :purchases, dependent: :destroy

    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum: 255 },
                      format: { with: VALID_EMAIL_REGEX }
    
    validates :password, presence: true, length: { minimum: 8, maximum: 16 }
end
