class User < ApplicationRecord
  has_many :posts , dependent: :destroy
  has_many :tags 
  has_many :tags, through: :post
end
