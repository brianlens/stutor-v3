require 'rails_helper'

  RSpec.describe Review, type: :model do
    describe "validate Review model" do
      it { is_expected.to have_and_belong_to_many(:users) }
      it { is_expected.to belong_to(:testimonial)}
  end
end
