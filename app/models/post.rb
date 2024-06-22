class Post < ApplicationRecord
    validates :title, length: { minimum: 5 }
    has_one_attached :image
    
    belongs_to :user
end
