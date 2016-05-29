require 'rails_helper'

RSpec.describe Reservation, type: :model do
  describe "validate Reservation model" do
    it { is_expected.to have_and_belong_to_many(:users) }
  end
end
