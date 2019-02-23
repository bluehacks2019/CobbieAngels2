class Field < ApplicationRecord
    belongs_to :mentors
    has_many :mentees
    has_many :events
end
