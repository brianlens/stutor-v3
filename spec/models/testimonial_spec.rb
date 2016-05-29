require 'rails_helper'

RSpec.describe Testimonial, type: :model do
  describe "validate Testimonial model" do
    it { is_expected.to have_one(:review) }
  end
end
