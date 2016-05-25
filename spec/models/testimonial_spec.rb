require 'rails_helper'

RSpec.describe Testimonial, type: :model do
  describe "validate Testimonial model" do
    it { is_expected.to belong_to(:user) }
    
  end
end
