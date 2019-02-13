class Show < ActiveRecord::Base
  class << self
    def highest_rating
      order("rating DESC").first.rating
    end
  end
end