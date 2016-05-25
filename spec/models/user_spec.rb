require 'rails_helper'

RSpec.describe User, type: :model do
  describe "validate review model" do
    it { is_expected.to have_one(:profile) }
    it { is_expected.to have_and_belong_to_many(:klasses) }
    it { is_expected.to have_and_belong_to_many(:reservations)}
    it { is_expected.to have_many(:reviews)}
  end
end
