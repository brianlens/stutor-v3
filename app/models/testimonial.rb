class Testimonial < ActiveRecord::Base
  has_one :review
end
