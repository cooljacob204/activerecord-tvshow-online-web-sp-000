class Show < ActiveRecord::Base
  class << self
    def highest_rating
      order("price DESC").first
    end
  end
end