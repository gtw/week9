class Movie < ActiveRecord::Base

  belongs_to :director
  has_many :roles
  has_many :actors, through: :roles

  # def director
  #   Director.find_by(:id => self.director_id)
  # end

  # def roles
  #   Role.where(:movie_id => self.movie_id)
  # end

end
