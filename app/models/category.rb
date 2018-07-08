class Category < ApplicationRecord
    has_many :post
    
    validates :label, presence: true
end
