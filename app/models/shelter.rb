class Shelter < ActiveRecord::Base
    has_many :cats
end