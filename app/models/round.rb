class Round < ActiveRecord::Base
    has_one :person
    has_one :resolution
    has_many :teams
    belongs_to :tournament
end
