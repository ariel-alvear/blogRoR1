class Post < ApplicationRecord
    validates :title, presence: true
    validates :urlimage, presence: true
    validates :body, presence: true
end
