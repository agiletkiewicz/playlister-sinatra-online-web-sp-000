class Genre < ActiveRecord::Base 
  
<<<<<<< HEAD

  has_many :song_genres
  has_many :songs, through: :song_genres

  has_many :artists, through: :songs
  
  # has_many :artist_genres
  # has_many :artists, through: :artist_genres

    extend Slugifiable::ClassMethods
    include Slugifiable::InstanceMethods  
=======
  has_many :song_genres
  has_many :songs, through: :song_genres
  
  has_many :artist_genres
  has_many :artists, through: :artist_genres
>>>>>>> 0d5e15642c5c87aca91d5e36ebd0d6b25e8b3e0b
  
end