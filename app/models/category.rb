class Category < ActiveRecord::Base
	validates :name, length: { minimum: 3 }
end
