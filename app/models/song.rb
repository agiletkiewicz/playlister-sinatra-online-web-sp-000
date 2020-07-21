class Song < ActiveRecord::Base
  
  has_many :song_genres
  has_many :genres, through: :song_genres
  
  belongs_to :artist
<<<<<<< HEAD

    extend Slugifiable::ClassMethods
    include Slugifiable::InstanceMethods
=======
>>>>>>> 0d5e15642c5c87aca91d5e36ebd0d6b25e8b3e0b
  
end