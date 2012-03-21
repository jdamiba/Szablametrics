class Tournament < ActiveRecord::Base
    has_many :rounds
    belongs_to :season
end
