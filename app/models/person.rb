class Person < ActiveRecord::Base
    belongs_to :college
    belongs_to :team
end
