class Word < ActiveRecord::Base
	validates :content, :presence => true, :uniqueness =>true
end
