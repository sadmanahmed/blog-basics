class Post < ApplicationRecord
belongs_to :author

validates :title, presence: true,length: { maximum: 20 }
validates :body, presence: true, length: { minimum: 10 }
end
