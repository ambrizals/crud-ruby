class User < ApplicationRecord
    has_many :post

    validates :nama, :phone, :username, presence: true
end
