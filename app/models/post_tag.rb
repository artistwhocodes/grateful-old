class PostTag < ApplicationRecord
   belongs_to :post
    belongs_to :tag  
end
