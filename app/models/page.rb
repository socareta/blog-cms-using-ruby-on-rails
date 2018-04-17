class Page < ActiveRecord::Base
  validates :title, length: { minimum: 3 }
  validates :content, length: { in:20..100 }
  validates :slug, length: { minimum: 3 }
end
