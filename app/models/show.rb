class Show < ActiveRecord::Base
  class << self
    def highest_rating
      order("rating DESC").first.rating
    end
    
    def most_popular_show
      highest_rating∂∂
    end
  end
end