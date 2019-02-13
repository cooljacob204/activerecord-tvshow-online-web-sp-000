class Show < ActiveRecord::Base
  class << self
    def highest_rating
      order("rating ASC").first
    end
  end
end