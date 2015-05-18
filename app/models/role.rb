class Role < ActiveRecord::Base
  validates :character_name, :presence => true

  #belongs_to :actor, :class_name => "Actor", :foreign_key => "actor_id"
  belongs_to :actor #<--this shorthand works if you name everything correctly

   belongs_to :movie, :class_name => "Movie", :foreign_key => "movie_id"
end


