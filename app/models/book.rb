class Book < ApplicationRecord
    
	def self.search(search)

    if search
      where('category LIKE ?', "%#{search}%") 
    else
      all
    end
	end


end
