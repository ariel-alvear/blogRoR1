class Post < ApplicationRecord
    validates :title, :image_url, :content, presence: true

    before_save :erase_word

    def erase_word
        self.content = self.content.gsub("spoiler", "")
    end
end
