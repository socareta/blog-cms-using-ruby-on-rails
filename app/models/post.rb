class Post < ActiveRecord::Base
  validates :title, length: { minimum: 3 }
  validates :content, length: { in:20..100 }
  validates :tag, length: { minimum: 3 }
end
