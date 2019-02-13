class Show < ActiveRecord::Base
  class << self
    def highest_rating
      most_popular_show.rating
    end
    
    def most_popular_show
      order("rating DESC").first
    end
    
    def lowest_rating
      most_unpopular_show.rating
    end
    
    def most_unpopular_show
      order("rating ASC").first
    end
  
  end
end