class Review < ActiveRecord::Base
  belongs_to :testimonial
  has_and_belongs_to_many :users
end
