class Team < ActiveRecord::Base
    has_many :persons
    belongs_to :round
end
