class Album < ActiveRecord::Base
	validates :title, presence: true,
                    length: { minimum: 1 }

   validates :artist, presence: true,
                    length: { minimum: 1 }

   validates :genre, presence: true,
                    length: { minimum: 1 }
end
