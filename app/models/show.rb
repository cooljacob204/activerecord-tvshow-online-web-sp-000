class Show < ActiveRecord::Base
  class << self
    def highest_rating
      most_popular_show.rating
    end
    
    def most_popular_show
      order("rating DESC").first
    end
  end
end