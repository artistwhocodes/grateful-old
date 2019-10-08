class User < ApplicationRecord
  has_many :tags 
  has_many :tags, through: :post
end
