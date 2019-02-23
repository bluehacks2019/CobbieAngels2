class Event < ApplicationRecord
    belongs_to :fields
    has_many :mentees
    has_many :mentors
end
