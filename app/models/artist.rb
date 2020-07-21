<<<<<<< HEAD
require_relative './concerns/slugifiable.rb'

class Artist < ActiveRecord::Base 


  has_many :songs

  # has_many :artist_genres
  has_many :genres, through: :songs
  
  
    extend Slugifiable::ClassMethods
    include Slugifiable::InstanceMethods

=======
class Artist < ActiveRecord::Base 
  
  has_many :artist_genres
  has_many :genres, through: :artist_genres
  
  has_many :songs
  
>>>>>>> 0d5e15642c5c87aca91d5e36ebd0d6b25e8b3e0b
end