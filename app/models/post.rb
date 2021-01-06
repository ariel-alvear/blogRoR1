class Post < ApplicationRecord
    validates :title, :image_url, :content, presence: true

    before_save :erase_word

    def replace_word
        self.content = self.content.uppercase.gsub "SPOILER", ""
    end
end
